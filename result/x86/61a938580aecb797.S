func000000000000000a:
	subl	%edx, %esi
	orl	%edi, %esi
	setns	%al
	retq

func0000000000000041:
	subl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq

func000000000000004c:
	subl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq

func000000000000004a:
	subl	%edx, %esi
	orl	%edi, %esi
	setg	%al
	retq

func0000000000000046:
	subl	%edx, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq


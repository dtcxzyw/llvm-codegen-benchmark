func0000000000000041:
	subl	%edx, %esi
	sarl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000046:
	subl	%edx, %esi
	sarl	$10, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000004a:
	subl	%edx, %esi
	sarl	$10, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func000000000000000c:
	subl	%edx, %esi
	sarl	$16, %edi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000001:
	subl	%edx, %esi
	sarl	$16, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000066:
	subl	%edx, %esi
	sarl	$16, %edi
	cmpl	%esi, %edi
	setl	%al
	retq


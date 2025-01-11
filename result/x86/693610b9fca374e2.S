func000000000000000a:
	subl	%edx, %esi
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000000c:
	subl	%edx, %esi
	addl	%esi, %edi
	setne	%al
	retq

func0000000000000006:
	subl	%edx, %esi
	addl	%esi, %edi
	cmpl	$30, %edi
	setl	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	addl	%esi, %edi
	cmpl	$13, %edi
	setb	%al
	retq

func0000000000000001:
	subl	%edx, %esi
	addl	%esi, %edi
	sete	%al
	retq


func0000000000000021:
	shrq	$23, %rdi
	movl	$33554428, %eax
	subl	%edi, %eax
	testl	$16777216, %eax
	sete	%al
	retq

func00000000000000a1:
	shrl	$2, %edi
	negl	%edi
	testb	$3, %dil
	sete	%al
	retq


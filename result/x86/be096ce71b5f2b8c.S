func0000000000000001:
	subl	%esi, %edi
	testl	$2147483647, %edi
	sete	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$30, %eax
	andl	$1, %eax
	retq


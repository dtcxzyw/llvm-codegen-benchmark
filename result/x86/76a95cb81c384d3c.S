func00000000000000e1:
	andl	$2147483647, %edx
	subl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000000a1:
	andl	$2147483647, %edx
	subl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq


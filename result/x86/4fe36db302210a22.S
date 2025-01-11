func0000000000000088:
	movq	%rdi, %rax
	addl	%edx, %esi
	shll	$20, %esi
	shrq	$32, %rax
	subl	%esi, %eax
	retq


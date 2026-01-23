	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	andl	%edx, %esi
	andl	%esi, %eax
	andl	$1, %eax
	retq


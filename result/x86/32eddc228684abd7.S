	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	%edx
	andl	$2139062143, %edx
	andl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq


	.att_syntax
func0000000000000000:
	shrl	%edx
	andl	$2139062143, %edx
	andl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	%edx, %esi
	andl	$2139062143, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$127, %edx
	andl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq


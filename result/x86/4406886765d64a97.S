	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	cmpl	$127, %edx
	cmovnel	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq


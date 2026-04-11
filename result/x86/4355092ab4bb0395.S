	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	andl	$536870911, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	sarl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andl	$-65536, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	sarl	$20, %eax
	retq


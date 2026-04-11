	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	shrl	$12, %edx
	andl	$64, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$65280, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq


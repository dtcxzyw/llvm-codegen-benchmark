	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$2, %edx
	andl	$7, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrl	$2, %edx
	andl	$7, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq


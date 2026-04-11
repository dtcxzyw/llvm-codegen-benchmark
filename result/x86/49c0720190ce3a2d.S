	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leal	(%rdi,%rsi), %eax
	andl	$1023, %eax
	orl	$56320, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	(%rdi,%rsi), %eax
	andl	$1023, %eax
	orl	$56320, %eax
	retq


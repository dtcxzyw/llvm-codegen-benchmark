	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	andl	$1023, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	(%rdi,%rsi), %eax
	andl	$8191, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	leal	(%rdi,%rsi), %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leal	(%rdi,%rsi), %eax
	andl	$268435455, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	leal	(%rdi,%rsi), %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	leal	(%rdi,%rsi), %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000002:
	leal	(%rdi,%rsi), %eax
	andl	$1, %eax
	retq


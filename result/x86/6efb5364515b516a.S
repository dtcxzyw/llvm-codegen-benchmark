	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	65536(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	leaq	4(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	leaq	464(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	leaq	2(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	leaq	4(%rsi), %rax
	retq


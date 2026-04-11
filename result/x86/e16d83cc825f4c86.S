	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shlq	$3, %rsi
	orq	$8, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shlq	$3, %rsi
	orq	$8, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq


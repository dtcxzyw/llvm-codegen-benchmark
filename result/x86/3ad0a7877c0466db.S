	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	63(%rdi,%rsi), %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	63(%rdi,%rsi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	leaq	1048576(%rdi,%rsi), %rax
	shrq	$21, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	2048(%rdi,%rsi), %rax
	shrq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leaq	1(%rdi,%rsi), %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001a:
	movabsq	$-4398046511104, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	leaq	7(%rdi,%rsi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	leaq	128(%rdi,%rsi), %rax
	shrq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000002:
	leaq	-1(%rdi,%rsi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000016:
	leaq	6(%rdi,%rsi), %rax
	shrq	$3, %rax
	retq


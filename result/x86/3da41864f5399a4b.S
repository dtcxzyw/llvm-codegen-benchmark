	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	addq	%rdx, %rsi
	leaq	1048576(%rdi,%rsi), %rcx
	movabsq	$9223372036852678656, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	addq	%rdx, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	andq	$-2097152, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	addq	%rdx, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	andq	$-2097152, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	addq	%rdx, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	andq	$-2097152, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	addq	%rdx, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	andq	$-2097152, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	addq	%rdx, %rsi
	leaq	39(%rdi,%rsi), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	addq	%rdx, %rsi
	leaq	4095(%rdi,%rsi), %rax
	andq	$-4096, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	addq	%rdx, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	andq	$-2097152, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002b:
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rcx
	movabsq	$9223372036854775804, %rax
	andq	%rcx, %rax
	retq


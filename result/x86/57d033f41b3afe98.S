	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	cmpq	$267382800, %rsi
	movl	$267382800, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$66059280, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$9, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpq	$500, %rsi
	movl	$500, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$10240, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	cmpq	$2147479552, %rsi
	movl	$2147479552, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	cmpq	$128, %rsi
	movl	$128, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$16, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	cmpq	$128, %rsi
	movl	$128, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	cmpq	$4194304, %rsi
	movl	$4194304, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$-4095, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000074:
	cmpq	$65536, %rsi
	movl	$65536, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$1048577, %rax
	setb	%al
	retq


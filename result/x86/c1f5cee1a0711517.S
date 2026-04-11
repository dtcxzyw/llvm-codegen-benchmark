	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	andl	$4095, %esi
	movl	$4096, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	andl	$4095, %esi
	movl	$4096, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	andl	$4095, %esi
	movl	$4096, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	andl	$4095, %esi
	movl	$4096, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000068:
	andl	$63, %esi
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq


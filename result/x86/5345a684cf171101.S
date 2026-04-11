	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	movl	%esi, %eax
	shlq	$3, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	movl	%esi, %eax
	shlq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	movl	%esi, %eax
	shlq	$4, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	movl	%esi, %eax
	shlq	$3, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000075:
	movl	%esi, %eax
	shlq	$16, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000064:
	movl	%esi, %eax
	shlq	$2, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000e8:
	movl	%esi, %eax
	shlq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	movl	%esi, %eax
	shlq	$2, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000e1:
	movl	%esi, %eax
	addq	%rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000071:
	movl	%esi, %eax
	shlq	$3, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000048:
	shlq	$32, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000044:
	shlq	$32, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000041:
	shlq	$32, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000f8:
	movl	%esi, %eax
	shlq	$4, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq


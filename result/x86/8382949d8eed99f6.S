	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$9, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f5:
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$16, %rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003f5:
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$16, %rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f8:
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$16, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$3, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$3, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000208:
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$3, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000205:
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$3, %rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000104:
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$32, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000394:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq


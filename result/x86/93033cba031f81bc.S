	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c4:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000002c8:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c8:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c9:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000002c1:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000002c4:
	movl	%edx, %eax
	shlq	$2, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000288:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000284:
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq


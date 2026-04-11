	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c1:
	shlq	$52, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	cmpq	$3, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movl	$4294967285, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001e1:
	movl	%esi, %eax
	shlq	$19, %rax
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c1:
	movl	%esi, %eax
	shlq	$24, %rax
	orq	%rdi, %rax
	cmpq	$1073741824, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000ac:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000f4:
	movl	%esi, %eax
	shlq	$29, %rax
	orq	%rdi, %rax
	cmpq	$1000000000, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000d4:
	movl	%esi, %eax
	shlq	$29, %rax
	orq	%rdi, %rax
	cmpq	$1000000000, %rax
	setb	%al
	retq


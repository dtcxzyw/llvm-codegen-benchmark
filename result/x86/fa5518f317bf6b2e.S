	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ec:
	movzwl	%dx, %eax
	orq	%rdi, %rax
	shlq	$24, %rsi
	orq	%rax, %rsi
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	movzwl	%dx, %eax
	orq	%rdi, %rax
	shlq	$24, %rsi
	orq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001f8:
	movzwl	%dx, %eax
	orq	%rdi, %rax
	shlq	$24, %rsi
	orq	%rax, %rsi
	cmpq	$8192, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f4:
	movzwl	%dx, %eax
	orq	%rdi, %rax
	shlq	$24, %rsi
	orq	%rax, %rsi
	cmpq	$123, %rsi
	setb	%al
	retq


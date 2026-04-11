	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000601:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setne	%al
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000060c:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	orq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000608:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	orq	%rdi, %rax
	movabsq	$5000000000000000000, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000050c:
	movabsq	$-9223372036854775807, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setg	%cl
	orq	%rdi, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000501:
	movabsq	$-9223372036854775807, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setg	%cl
	orq	%rdi, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000621:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000081:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	orq	%rdi, %rax
	movl	$4294967295, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	sarq	$63, %rsi
	movabsq	$-4611686018427387904, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	xorl	%eax, %eax
	cmpq	$3, %rsi
	sete	%al
	shll	$5, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	shll	$16, %eax
	orq	%rdi, %rax
	orq	$262144, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setg	%cl
	shlq	$62, %rcx
	movabsq	$-4611686018427387904, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000029:
	xorl	%eax, %eax
	cmpq	$50, %rsi
	setae	%al
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000031:
	movabsq	$4294968320, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	seta	%al
	shll	$8, %eax
	orq	%rdi, %rax
	orq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000019:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpq	$16, %rsi
	setb	%al
	leaq	4(,%rax,4), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpq	$-16, %rsi
	setae	%al
	shll	$4, %eax
	addq	$16, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpq	$4, %rsi
	setae	%al
	shlq	$62, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpq	$4, %rsi
	setae	%al
	leaq	(%rdi,%rax,8), %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c78:
	andl	$3, %esi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$3, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c61:
	xorl	%eax, %eax
	testb	$15, %sil
	setne	%al
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000c74:
	andl	$31, %esi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000c21:
	andl	$63, %esi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000c28:
	andl	$63, %esi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	shrq	$60, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000c68:
	shrq	$47, %rsi
	xorl	%eax, %eax
	cmpl	$131060, %esi
	setne	%al
	addq	%rdi, %rax
	movl	$4294967294, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000c2a:
	andl	$7, %esi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$2, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000c6c:
	xorl	%eax, %eax
	testb	$63, %sil
	setne	%al
	orq	%rdi, %rax
	setne	%al
	retq


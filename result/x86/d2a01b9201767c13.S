	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	sarq	$63, %rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c4:
	sarq	$63, %rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	negq	%rdx
	movl	$2, %eax
	cmovoq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c8:
	testq	%rdx, %rdx
	sets	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ca:
	cmpq	$32767, %rdx
	movl	$32767, %eax
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c6:
	cmpq	$32767, %rdx
	movl	$32767, %eax
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000108:
	movabsq	$-9223372036854775808, %rax
	cmpq	%rax, %rdx
	seta	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000081:
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000086:
	xorl	%eax, %eax
	cmpq	$8, %rdx
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000098:
	cmpq	$4, %rdx
	movl	$5, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002c:
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000148:
	testq	%rdx, %rdx
	movq	$-1, %rax
	cmovnsq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000024:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq


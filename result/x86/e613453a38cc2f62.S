	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpq	$148, %rsi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	xorl	$23, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	andl	$1, %edi
	testq	%rsi, %rsi
	leal	1(,%rdi,4), %ecx
	movl	$5, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpq	$64, %rsi
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	leal	(%rax,%rax,2), %eax
	cmovnsl	%ecx, %eax
	retq


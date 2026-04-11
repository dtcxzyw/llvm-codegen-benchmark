	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andq	$-8, %rsi
	cmpq	$8, %rsi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	orl	$514, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	andl	$1, %edi
	testl	%esi, %esi
	leal	1(,%rdi,4), %ecx
	movl	$5, %eax
	cmovnsl	%ecx, %eax
	retq


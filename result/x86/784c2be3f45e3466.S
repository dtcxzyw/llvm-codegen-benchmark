	.att_syntax
func0000000000000001:
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %ecx
	movl	$18, %eax
	subl	%ecx, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %dil
	movl	$14, %ecx
	cmovel	%ecx, %eax
	cmpq	$-1, %rsi
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	cmpq	$16384, %rsi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	retq


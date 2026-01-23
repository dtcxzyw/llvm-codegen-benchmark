	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	negq	%rsi
	setno	%al
	leal	(%rax,%rax,2), %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq

func000000000000000c:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	orb	$4, %al
	retq

func0000000000000008:
	shrq	$32, %rsi
	setne	%al
	andb	%dil, %al
	orb	$2, %al
	retq

func0000000000000004:
	shrq	$32, %rsi
	setne	%al
	shlb	$2, %al
	addb	$4, %al
	movzbl	%al, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovnel	%ecx, %eax
	retq


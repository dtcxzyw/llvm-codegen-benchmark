	.att_syntax
func0000000000000018:
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	orq	$2, %rax
	retq

func0000000000000002:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	testq	%rsi, %rsi
	leaq	48(,%rax,8), %rcx
	movl	$48, %eax
	cmovneq	%rcx, %rax
	retq


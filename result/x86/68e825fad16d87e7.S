	.att_syntax
func00000000000001e1:
	movq	%rsi, %rax
	cmpw	$1, %di
	adcq	$1, %rax
	retq

func00000000000001e4:
	xorl	%eax, %eax
	cmpw	$10, %di
	setb	%al
	leaq	2(%rsi,%rax,2), %rax
	retq

func0000000000000001:
	movzwl	%di, %ecx
	xorl	%eax, %eax
	cmpl	$55296, %ecx
	setne	%al
	addl	%eax, %eax
	orq	$-4, %rax
	addq	%rsi, %rax
	retq

func0000000000000141:
	xorl	%eax, %eax
	cmpw	$48, %di
	sete	%al
	orq	$-2, %rax
	addq	%rsi, %rax
	retq


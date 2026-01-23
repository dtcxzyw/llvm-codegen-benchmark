	.att_syntax
func00000000000000f4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	cmpq	$3, %rax
	setb	%al
	orb	%dil, %al
	retq

func00000000000000ec:
	shll	$24, %edx
	orq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq

func00000000000000f8:
	shll	$24, %edx
	orq	%rsi, %rdx
	cmpq	$8192, %rdx
	setae	%al
	orb	%dil, %al
	retq


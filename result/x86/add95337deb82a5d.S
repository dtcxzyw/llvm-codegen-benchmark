func0000000000000144:                   # @func0000000000000144
	movzbl	%dil, %eax
	leal	-255(%rax), %ecx
	cmpl	$-4, %ecx
	setb	%cl
	cmpb	$-4, %al
	setb	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	movzbl	%dil, %eax
	leal	-2(%rax), %ecx
	cmpl	$5, %ecx
	setb	%cl
	cmpb	$47, %al
	sete	%al
	orb	%cl, %al
	retq
func0000000000000546:                   # @func0000000000000546
	movzbl	%dil, %eax
	leal	-4(%rax), %ecx
	cmpl	$3, %ecx
	setb	%cl
	cmpb	$4, %al
	setl	%al
	orb	%cl, %al
	retq

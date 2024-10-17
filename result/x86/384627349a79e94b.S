func0000000000000282:                   # @func0000000000000282
	movzbl	%dil, %eax
	leal	-90(%rax), %ecx
	cmpl	$-87, %ecx
	setb	%cl
	cmpb	$88, %al
	sete	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	movzbl	%dil, %eax
	leal	-103(%rax), %ecx
	cmpl	$-6, %ecx
	setb	%cl
	cmpb	$87, %al
	setb	%al
	orb	%cl, %al
	retq

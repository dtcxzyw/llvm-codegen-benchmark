func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	$2, %eax
	setne	%al
	orb	%dil, %al
	retq
func00000000000000e8:                   # @func00000000000000e8
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	$12, %eax
	setb	%al
	orb	%dil, %al
	retq
func00000000000000e2:                   # @func00000000000000e2
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq

func0000000000000282:                   # @func0000000000000282
	movsbl	%dil, %eax
	leal	-48(%rax), %ecx
	cmpl	$10, %ecx
	setb	%cl
	cmpb	$45, %al
	sete	%al
	orb	%cl, %al
	retq
func0000000000000290:                   # @func0000000000000290
	movsbl	%dil, %eax
	leal	-58(%rax), %ecx
	cmpl	$-10, %ecx
	setb	%cl
	cmpb	$56, %al
	setae	%al
	orb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	movsbl	%dil, %eax
	leal	-48(%rax), %ecx
	cmpl	$10, %ecx
	setb	%cl
	cmpb	$95, %al
	sete	%al
	orb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	movsbl	%dil, %eax
	leal	-71(%rax), %ecx
	cmpl	$-6, %ecx
	setb	%cl
	cmpb	$55, %al
	setl	%al
	orb	%cl, %al
	retq

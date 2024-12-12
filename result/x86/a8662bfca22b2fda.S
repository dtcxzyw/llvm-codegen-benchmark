func0000000000000902:                   # @func0000000000000902
	movsbl	%dil, %eax
	leal	-48(%rax), %ecx
	cmpl	$10, %ecx
	setb	%cl
	cmpb	$45, %al
	sete	%al
	orb	%cl, %al
	retq
func0000000000000910:                   # @func0000000000000910
	movsbl	%dil, %eax
	leal	-58(%rax), %ecx
	cmpl	$-10, %ecx
	setb	%cl
	cmpb	$56, %al
	setae	%al
	orb	%cl, %al
	retq
func0000000000000848:                   # @func0000000000000848
	movsbl	%dil, %eax
	leal	-48(%rax), %ecx
	cmpl	$10, %ecx
	setb	%cl
	cmpb	$95, %al
	sete	%al
	orb	%cl, %al
	retq
func000000000000090c:                   # @func000000000000090c
	movsbl	%dil, %eax
	leal	-71(%rax), %ecx
	cmpl	$-6, %ecx
	setb	%cl
	cmpb	$55, %al
	setl	%al
	orb	%cl, %al
	retq

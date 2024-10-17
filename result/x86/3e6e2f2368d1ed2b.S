func0000000000000144:                   # @func0000000000000144
	leal	-97(%rdi), %eax
	cmpb	$6, %al
	setb	%cl
	cmpb	$71, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	leal	-97(%rdi), %eax
	cmpb	$26, %al
	setb	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	leal	95(%rdi), %eax
	cmpb	$63, %al
	setb	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

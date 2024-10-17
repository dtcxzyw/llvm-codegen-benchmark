func0000000000000102:                   # @func0000000000000102
	leal	-48(%rdi), %eax
	cmpb	$10, %al
	setb	%cl
	cmpb	$95, %dil
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000502:                   # @func0000000000000502
	leal	-48(%rdi), %eax
	cmpb	$10, %al
	setb	%cl
	cmpb	$45, %dil
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	leal	-35(%rdi), %eax
	cmpb	$92, %al
	setb	%cl
	testb	%dil, %dil
	sets	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	leal	-48(%rsi), %eax
	cmpb	$10, %al
	setb	%cl
	testb	%sil, %sil
	sets	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	leal	15(%rdi), %eax
	cmpb	$4, %al
	setb	%cl
	testb	%dil, %dil
	setns	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

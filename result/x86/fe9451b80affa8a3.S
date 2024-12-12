func0000000000000011:                   # @func0000000000000011
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	andb	$63, %al
	orb	$-128, %al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi), %eax
	shrl	$12, %eax
	andb	$63, %al
	orb	$-128, %al
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rsi), %eax
	shrl	$24, %eax
	andb	$3, %al
	orb	$72, %al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	andb	$63, %al
	orb	$-128, %al
	retq
func0000000000000035:                   # @func0000000000000035
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	andb	$15, %al
	orb	$48, %al
	retq

func0000000000000001:                   # @func0000000000000001
	leal	983040(%rdi), %eax
	shrl	$18, %eax
	andb	$3, %al
	orb	$8, %al
	retq
func0000000000000035:                   # @func0000000000000035
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	andb	$7, %al
	orb	$-16, %al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	65536(%rdi), %eax
	shrl	$12, %eax
	andb	$63, %al
	orb	$-128, %al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-1(%rdi), %eax
	shrl	$10, %eax
	andb	$3, %al
	orb	$-32, %al
	retq

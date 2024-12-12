func0000000000000008:                   # @func0000000000000008
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	andb	$63, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	shrl	$12, %eax
	andb	$63, %al
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rsi), %eax
	shrl	$24, %eax
	andb	$3, %al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	andb	$63, %al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	andb	$15, %al
	retq

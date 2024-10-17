func000000000000001f:                   # @func000000000000001f
	leal	(,%rdi,8), %eax
	orb	$4, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rdi,8), %eax
	orb	$-126, %al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(,%rdi,8), %eax
	orb	$2, %al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rdi,%rdi), %eax
	incb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(,%rdi,8), %eax
	orb	$2, %al
	retq

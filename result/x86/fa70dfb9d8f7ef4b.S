func000000000000000d:                   # @func000000000000000d
	leal	(,%rdi,4), %eax
	addb	$-96, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rdi,4), %eax
	addb	$-30, %al
	retq
func0000000000000005:                   # @func0000000000000005
	shlb	$4, %dil
	leal	32(%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rdi,%rdi), %eax
	addb	$4, %al
	retq
func0000000000000009:                   # @func0000000000000009
	leal	(%rdi,%rdi), %eax
	addb	$64, %al
	retq
func000000000000000e:                   # @func000000000000000e
	leal	(,%rdi,8), %eax
	addb	$8, %al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdi,%rdi), %eax
	addb	$2, %al
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rdi), %eax
	addb	$64, %al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rdi,%rdi), %eax
	addb	$3, %al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(,%rdi,4), %eax
	addb	$-3, %al
	retq

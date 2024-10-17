func000000000000001b:                   # @func000000000000001b
	leal	(%rdi,%rsi), %eax
	shll	$15, %eax
	andl	$2147418112, %eax               # imm = 0x7FFF0000
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(%rdi,%rsi), %eax
	shrl	$11, %eax
	andl	$1048576, %eax                  # imm = 0x100000
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdi,%rsi), %eax
	andl	$-2, %eax
	shll	$15, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	andl	$-8, %eax
	retq

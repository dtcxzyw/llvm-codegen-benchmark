func0000000000000068:                   # @func0000000000000068
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	incl	%eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	(%rdi,%rsi), %eax
	shrl	$10, %eax
	addl	$-10304, %eax                   # imm = 0xD7C0
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	shrl	$10, %eax
	addl	$-10304, %eax                   # imm = 0xD7C0
	retq

func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rsi), %eax
	shrl	$18, %eax
	andl	$7, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rax
	shrq	$26, %rax
	andl	$262143, %eax                   # imm = 0x3FFFF
	retq

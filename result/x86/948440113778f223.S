func0000000000000004:                   # @func0000000000000004
	leal	7680(%rsi), %eax
	shrl	$9, %eax
	andl	$15, %eax
	addq	%rdi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	leal	16(%rsi), %eax
	shrl	$5, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	4(%rsi), %eax
	shrl	$3, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	addq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$31, %esi
	shrl	$5, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

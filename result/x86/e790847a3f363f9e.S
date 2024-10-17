func0000000000000001:                   # @func0000000000000001
	sarl	$20, %esi
	andl	$-32, %esi
	andl	$31, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$21, %esi
	andl	$1024, %esi                     # imm = 0x400
	andl	$640, %edi                      # imm = 0x280
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$16, %eax
	orl	%edi, %eax
	andl	$1, %eax
	retq

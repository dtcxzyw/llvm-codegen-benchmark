func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$6, %esi
	andl	$7, %esi
	subl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	shrl	$12, %esi
	andl	$1023, %esi                     # imm = 0x3FF
	subl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$21, %esi
	sarl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq

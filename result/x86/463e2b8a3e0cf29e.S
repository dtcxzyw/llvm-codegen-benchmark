func000000000000000f:                   # @func000000000000000f
	shrl	$9, %esi
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shrl	$3, %esi
	andl	$8160, %esi                     # imm = 0x1FE0
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$15, %esi
	andl	$8190, %esi                     # imm = 0x1FFE
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	movzbl	%ah, %eax
	addl	%edi, %eax
	retq

func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$1, %esi
	addl	%edi, %esi
	movl	$8191, %eax                     # imm = 0x1FFF
	subl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	addl	%edi, %esi
	movl	$4096, %eax                     # imm = 0x1000
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq

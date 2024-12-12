func0000000000000003:                   # @func0000000000000003
	movl	$64, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$4, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000037:                   # @func0000000000000037
	movl	$8, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	$262128, %eax                   # imm = 0x3FFF0
	subl	%edx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$4096, %eax                     # imm = 0x1000
	subl	%edx, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	$64, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000011:                   # @func0000000000000011
	leaq	(%rsi,%rdx,4), %rax
	subq	%rax, %rdi
	shrq	$2, %rdi
	movl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	shrl	$3, %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	leal	(%rsi,%rdx,2), %ecx
	subl	%ecx, %eax
	shrl	%eax
	retq

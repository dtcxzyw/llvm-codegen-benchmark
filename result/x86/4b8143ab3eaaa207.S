func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$12288, %esi                    # imm = 0x3000
	subl	%esi, %eax
	shll	$17, %eax
	andl	$1610612736, %eax               # imm = 0x60000000
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	andl	$-2, %eax
	shll	$15, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	(,%rdi,8), %rax
	andq	$-32, %rax
	retq

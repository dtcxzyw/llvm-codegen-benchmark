func0000000000000071:                   # @func0000000000000071
	cmpw	$20, %si
	movl	$20, %eax
	cmovbl	%esi, %eax
	movzwl	%ax, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzwl	%si, %eax
	cmpl	$255, %eax
	movl	$255, %eax
	cmovbl	%esi, %eax
	movzwl	%ax, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%si, %eax
	cmpl	$8191, %eax                     # imm = 0x1FFF
	movl	$8191, %eax                     # imm = 0x1FFF
	cmovbl	%esi, %eax
	movzwl	%ax, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000f4:                   # @func00000000000000f4
	incl	%esi
	cmpl	$32, %esi
	movl	$32, %eax
	cmovbl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	incl	%esi
	cmpl	$273, %esi                      # imm = 0x111
	movl	$273, %eax                      # imm = 0x111
	cmovbl	%esi, %eax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

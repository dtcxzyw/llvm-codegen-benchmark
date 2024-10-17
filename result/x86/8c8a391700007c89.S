func0000000000000671:                   # @func0000000000000671
	xorl	%eax, %eax
	cmpl	$429392688, %esi                # imm = 0x19980330
	setne	%al
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	cmpl	$12, %esi
	movl	$4096, %eax                     # imm = 0x1000
	movl	$256, %ecx                      # imm = 0x100
	cmovel	%eax, %ecx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
func0000000000000571:                   # @func0000000000000571
	xorl	%eax, %eax
	cmpl	$25, %esi
	setge	%al
	orl	$6, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

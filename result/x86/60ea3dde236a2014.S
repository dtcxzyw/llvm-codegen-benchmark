func00000000000000d1:                   # @func00000000000000d1
	movl	$8, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$9, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	movl	$4096, %eax                     # imm = 0x1000
	subl	%edx, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$42, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movl	$4096, %eax                     # imm = 0x1000
	subl	%edx, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq

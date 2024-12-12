func0000000000000361:                   # @func0000000000000361
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	addl	$-4, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	$768, %eax                      # imm = 0x300
	shlxl	%esi, %eax, %eax
	addl	$1846, %eax                     # imm = 0x736
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	movl	$768, %eax                      # imm = 0x300
	shlxl	%esi, %eax, %eax
	addl	$1846, %eax                     # imm = 0x736
	cmpq	%rax, %rdi
	sete	%al
	retq

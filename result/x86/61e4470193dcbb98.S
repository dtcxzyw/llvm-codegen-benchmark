func00000000000001b1:                   # @func00000000000001b1
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	addl	$-4, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$768, %eax                      # imm = 0x300
	shlxl	%esi, %eax, %eax
	addl	$1846, %eax                     # imm = 0x736
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movl	$768, %eax                      # imm = 0x300
	shlxl	%esi, %eax, %eax
	addl	$1846, %eax                     # imm = 0x736
	cmpq	%rdi, %rax
	sete	%al
	retq

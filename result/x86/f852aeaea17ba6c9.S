func00000000000006e1:                   # @func00000000000006e1
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	addl	$-4, %eax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000131:                   # @func0000000000000131
	movl	$768, %eax                      # imm = 0x300
	shlxl	%esi, %eax, %eax
	addl	$1846, %eax                     # imm = 0x736
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000007f1:                   # @func00000000000007f1
	movl	$768, %eax                      # imm = 0x300
	shlxl	%esi, %eax, %eax
	addl	$1846, %eax                     # imm = 0x736
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:                   # @func0000000000000021
	movzwl	%si, %eax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzwl	%si, %eax
	movl	$420, %ecx                      # imm = 0x1A4
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

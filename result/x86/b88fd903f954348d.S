func0000000000000002:                   # @func0000000000000002
	movl	$64, %eax
	subl	%edi, %eax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	bzhiq	%rax, %rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-73014444032, %rax             # imm = 0xFFFFFFEF00000000
	shrxq	%rdi, %rax, %rax
	andl	$511, %eax                      # imm = 0x1FF
	retq

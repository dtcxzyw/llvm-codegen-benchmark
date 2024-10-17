func000000000000003f:                   # @func000000000000003f
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	addq	%rcx, %rax
	subq	%rdi, %rax
	addq	$65521, %rax                    # imm = 0xFFF1
	retq
func000000000000003d:                   # @func000000000000003d
	andl	$511, %edx                      # imm = 0x1FF
	movb	$54, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdx, %rax
	subq	%rdi, %rax
	incq	%rax
	retq

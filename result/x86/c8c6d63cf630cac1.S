func000000000000003f:                   # @func000000000000003f
	andl	$127, %edx
	leaq	(%rdi,%rdx,2), %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$256, %edx                      # imm = 0x100
	leaq	(%rdi,%rdx,4), %rax
	andl	$-2048, %esi                    # imm = 0xF800
	addq	%rsi, %rax
	retq

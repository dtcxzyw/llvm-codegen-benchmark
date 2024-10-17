func0000000000000009:                   # @func0000000000000009
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$65280, %esi                    # imm = 0xFF00
	shlq	$16, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$510, %esi                      # imm = 0x1FE
	shlq	$9, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

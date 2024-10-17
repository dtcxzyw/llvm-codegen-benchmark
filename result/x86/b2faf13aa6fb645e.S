func0000000000000003:                   # @func0000000000000003
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rsi, %rax
	andq	$-37, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rsi, %rax, %rax
	andl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	%eax, %esi
	movzbl	%sil, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrxq	%rdi, %rsi, %rax
	shlxq	%rdi, %rax, %rax
	movb	$44, %cl
	bzhiq	%rcx, %rax, %rax
	retq

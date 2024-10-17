func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shrl	$21, %esi
	btrq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shrl	$5, %esi
	btrq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$3, %esi
	andb	$63, %sil
	bzhiq	%rsi, %rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	shrl	$20, %esi
	andb	$31, %sil
	btrq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$17, %esi
	andb	$56, %sil
	movl	$510, %eax                      # imm = 0x1FE
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

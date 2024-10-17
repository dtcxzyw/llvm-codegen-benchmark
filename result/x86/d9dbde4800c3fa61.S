func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	andb	$62, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$8795265167261695, %rax         # imm = 0x1F3F3F3FFFFFFF
	andq	%rsi, %rax
	andb	$56, %dl
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq

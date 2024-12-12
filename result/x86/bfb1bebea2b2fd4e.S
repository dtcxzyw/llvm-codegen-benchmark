func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	shlq	%rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	testl	$-1073741824, %edi              # imm = 0xC0000000
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$35, %rax
	andl	$1, %eax
	retq

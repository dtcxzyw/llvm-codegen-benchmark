func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	shrq	$2, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	shrq	$6, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	subl	%esi, %edi
	movabsq	$4294967296000, %rax            # imm = 0x3E800000000
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

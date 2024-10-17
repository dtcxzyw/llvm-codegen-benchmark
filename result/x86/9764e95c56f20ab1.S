func0000000000000009:                   # @func0000000000000009
	testb	$1, %dl
	movq	%rsi, %rax
	cmovneq	%rdi, %rax
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rax
	addq	$262144, %rax                   # imm = 0x40000
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dl
	movq	%rsi, %rax
	cmovneq	%rdi, %rax
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rax
	incq	%rax
	retq

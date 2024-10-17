func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	orq	$131072, %rax                   # imm = 0x20000
	testb	$1, %sil
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$281474976710656, %rax          # imm = 0x1000000000000
	orq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$2199023255552, %rax            # imm = 0x20000000000
	orq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	orq	$20, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	retq

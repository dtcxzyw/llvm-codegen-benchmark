func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rax
	orq	$1, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rax
	orq	$1, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rax
	orq	$1, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movq	%rdi, %rax
	cmpq	$256, %rdx                      # imm = 0x100
	cmovbq	%rsi, %rax
	orq	$4, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	shrq	$32, %rdx
	cmovneq	%rsi, %rax
	orq	$8192, %rax                     # imm = 0x2000
	retq
func0000000000000029:                   # @func0000000000000029
	movq	%rdi, %rax
	shrq	$32, %rdx
	cmovneq	%rsi, %rax
	orq	$256, %rax                      # imm = 0x100
	retq
func0000000000000015:                   # @func0000000000000015
	movq	%rdi, %rax
	cmpq	$2, %rdx
	cmovlq	%rsi, %rax
	orq	$8, %rax
	retq

func000000000000001a:                   # @func000000000000001a
	movq	%rdi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovgq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$134217728, %eax                # imm = 0x8000000
	subq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq

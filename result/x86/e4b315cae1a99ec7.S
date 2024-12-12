func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	orq	$3, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	orq	$268435456, %rax                # imm = 0x10000000
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	cmpl	$212, %edx
	cmoveq	%rsi, %rax
	orq	$4, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	cmovleq	%rsi, %rdi
	movabsq	$34359738368, %rax              # imm = 0x800000000
	orq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	orq	$4, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	orq	$32, %rax
	retq

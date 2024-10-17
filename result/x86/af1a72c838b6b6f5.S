func0000000000000000:                   # @func0000000000000000
	testb	$1, %dl
	movq	$-262145, %rcx                  # imm = 0xFFFBFFFF
	movq	$-5, %rax
	cmovneq	%rcx, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	movl	$58720256, %ecx                 # imm = 0x3800000
	movabsq	$1970324836974592, %rax         # imm = 0x7000000000000
	cmovneq	%rcx, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

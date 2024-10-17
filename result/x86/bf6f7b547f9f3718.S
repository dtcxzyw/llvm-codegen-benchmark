func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	orq	$268435456, %rax                # imm = 0x10000000
	retq
func0000000000000003:                   # @func0000000000000003
	testl	$1114112, %edx                  # imm = 0x110000
	cmovneq	%rsi, %rdi
	movabsq	$562949953421312, %rax          # imm = 0x2000000000000
	orq	%rdi, %rax
	retq

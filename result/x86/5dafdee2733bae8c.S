func0000000000000002:                   # @func0000000000000002
	leaq	-54(%rsi), %rcx
	shrq	$5, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	4095(%rsi), %rcx
	shrq	$12, %rcx
	testb	$1, %dil
	movabsq	$4503599627370495, %rax         # imm = 0xFFFFFFFFFFFFF
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	1(%rsi), %rcx
	shrq	%rcx
	testb	$1, %dil
	movl	$16, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	3(%rsi), %rcx
	shrq	$2, %rcx
	testb	$1, %dil
	movl	$384, %eax                      # imm = 0x180
	cmovneq	%rcx, %rax
	retq

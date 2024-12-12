func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$10, %eax
	orq	$262144, %rax                   # imm = 0x40000
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$10, %eax
	orq	$262144, %rax                   # imm = 0x40000
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	notq	%rdx
	shrq	$8, %rdx
	movabsq	$36028797018963968, %rcx        # imm = 0x80000000000000
	andq	%rdx, %rcx
	movabsq	$78250043525562368, %rax        # imm = 0x116000000000000
	orq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$4294967294, %ecx               # imm = 0xFFFFFFFE
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	seta	%al
	shll	$3, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$32000, %rdx                    # imm = 0x7D00
	movl	$16, %ecx
	movl	$4, %eax
	cmovbq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

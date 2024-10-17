func0000000000000002:                   # @func0000000000000002
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$4294967296, %rcx               # imm = 0x100000000
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpq	$8388608, %rsi                  # imm = 0x800000
	movl	$8388608, %ecx                  # imm = 0x800000
	cmovbq	%rsi, %rcx
	testb	$1, %dil
	movl	$8388608, %eax                  # imm = 0x800000
	cmovel	%ecx, %eax
	retq

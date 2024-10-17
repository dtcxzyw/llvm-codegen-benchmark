func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testq	%rsi, %rsi
	movl	%edi, %ecx
	cmoveq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	testq	%rsi, %rsi
	movl	%edi, %ecx
	movl	$1023, %eax                     # imm = 0x3FF
	cmoveq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$65535, %rsi                    # imm = 0xFFFF
	movl	%edi, %ecx
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpq	$3, %rsi
	movl	%edi, %ecx
	cmovaeq	%rcx, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	testq	%rsi, %rsi
	movl	%edi, %eax
	cmoveq	%rsi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpq	$8, %rsi
	movl	%edi, %ecx
	cmovaeq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	movl	%edi, %ecx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmovneq	%rcx, %rax
	retq

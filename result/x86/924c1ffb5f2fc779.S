func0000000000000003:                   # @func0000000000000003
	cmpq	$7, %rsi
	movl	%edi, %ecx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmovneq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	testq	%rsi, %rsi
	movl	%edi, %ecx
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	shrq	$32, %rsi
	movl	%edi, %ecx
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000029:                   # @func0000000000000029
	cmpq	$7, %rsi
	movl	%edi, %ecx
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rsi
	movl	%edi, %ecx
	movl	$268435455, %eax                # imm = 0xFFFFFFF
	cmovbeq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rsi, %rsi
	movl	%edi, %ecx
	movl	$12, %eax
	cmovsq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	testq	%rsi, %rsi
	movl	%edi, %ecx
	movl	$12, %eax
	cmovsq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	$2147483648, %ecx               # imm = 0x80000000
	cmpq	%rcx, %rsi
	movl	%edi, %eax
	cmovaq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %ecx
	cmpq	$300000, %rsi                   # imm = 0x493E0
	movl	$300000, %eax                   # imm = 0x493E0
	cmovbq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	xorl	%eax, %eax
	testq	%rsi, %rsi
	movl	%edi, %ecx
	cmovnsq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpq	$858993460, %rsi                # imm = 0x33333334
	movl	%edi, %ecx
	cmovaeq	%rcx, %rax
	retq

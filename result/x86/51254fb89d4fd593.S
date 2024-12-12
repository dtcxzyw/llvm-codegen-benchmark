func0000000000000238:                   # @func0000000000000238
	movq	%rdx, %rax
	shrq	$32, %rax
	cmoveq	%rdx, %rsi
	movl	%edi, %eax
	orl	$16, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbl	%edi, %eax
	retq
func0000000000000638:                   # @func0000000000000638
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovbq	%rdx, %rsi
	movl	%edi, %eax
	orl	$8, %eax
	cmpq	$256, %rsi                      # imm = 0x100
	cmovbl	%edi, %eax
	retq
func0000000000000124:                   # @func0000000000000124
	movq	%rdx, %rax
	shrq	$32, %rax
	cmovneq	%rdx, %rsi
	shrq	$48, %rsi
	movl	%edi, %eax
	orl	$16, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000524:                   # @func0000000000000524
	movq	%rdx, %rax
	shrq	$32, %rax
	cmovneq	%rdx, %rsi
	shrq	$48, %rsi
	movl	%edi, %eax
	orl	$16, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

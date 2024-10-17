func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rcx
	imulq	$-1474576747, %rcx, %rax        # imm = 0xA81BBE95
	shrq	$32, %rax
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	sarl	$13, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$-31505, %ecx                   # imm = 0x84EF
	movl	$-31506, %eax                   # imm = 0x84EE
	cmovgel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	imulq	$-1717986919, %rax, %rax        # imm = 0x99999999
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

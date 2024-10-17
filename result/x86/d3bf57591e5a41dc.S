func0000000000000014:                   # @func0000000000000014
	leal	2(%rsi,%rsi,4), %eax
	movl	$3593175255, %ecx               # imm = 0xD62B80D7
	imulq	%rax, %rcx
	shrq	$39, %rcx
	addl	%edi, %ecx
	cmpl	$3, %ecx
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	imull	$-137, %esi, %eax
	addl	$136, %eax
	imulq	$582368447, %rax, %rax          # imm = 0x22B63CBF
	shrq	$35, %rax
	addl	%edi, %eax
	cmpl	$65, %eax
	setb	%al
	retq
func0000000000000194:                   # @func0000000000000194
	imull	$-137, %esi, %eax
	addl	$136, %eax
	imulq	$582368447, %rax, %rax          # imm = 0x22B63CBF
	shrq	$35, %rax
	addl	%edi, %eax
	cmpl	$65, %eax
	setb	%al
	retq

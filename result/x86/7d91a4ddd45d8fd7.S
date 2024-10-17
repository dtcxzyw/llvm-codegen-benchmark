func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpl	$2, %edi
	sete	%al
	leal	(%rax,%rax,2), %ecx
	cmpl	$1, %edi
	movl	$6, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%ecx, %ecx
	cmpl	$2, %edi
	setne	%cl
	negl	%ecx
	orl	$65535, %ecx                    # imm = 0xFFFF
	cmpl	$1, %edi
	movl	$255, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000155:                   # @func0000000000000155
	xorl	%eax, %eax
	cmpl	$8, %edi
	setge	%al
	leal	4(,%rax,4), %ecx
	movl	$16, %eax
	cmovlel	%ecx, %eax
	retq

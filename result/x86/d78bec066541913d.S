func000000000000004c:                   # @func000000000000004c
	movl	%edi, %eax
	addl	$30, %eax
	cltq
	imulq	$-2004318071, %rax, %rax        # imm = 0x88888889
	shrq	$32, %rax
	leal	30(%rax,%rdi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	imull	$-286331153, %eax, %eax         # imm = 0xEEEEEEEF
	addl	$143165576, %eax                # imm = 0x8888888
	rorxl	$2, %eax, %eax
	cmpl	$71582789, %eax                 # imm = 0x4444445
	setae	%al
	retq

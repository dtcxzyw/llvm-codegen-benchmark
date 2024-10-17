func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$38, %rax
	addl	%ecx, %eax
	cltq
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movslq	%edx, %rax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$38, %rax
	addl	%ecx, %eax
	cltq
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	cltq
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq

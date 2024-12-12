func000000000000000b:                   # @func000000000000000b
	leal	-2(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	cmovnel	%eax, %ecx
	leaq	(%rdi,%rcx,8), %rax
	retq
func0000000000000108:                   # @func0000000000000108
	leal	-24(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$40, %esi
	cmovnel	%ecx, %eax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	-1(%rsi), %ecx
	negl	%esi
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovnol	%ecx, %eax
	addq	%rdi, %rax
	retq

func000000000000000a:                   # @func000000000000000a
	leal	-2(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	cmovnel	%eax, %ecx
	leaq	(%rdi,%rcx,8), %rax
	retq
func0000000000000088:                   # @func0000000000000088
	leal	-24(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$40, %esi
	cmovnel	%ecx, %eax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	-1(%rsi), %ecx
	negl	%esi
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovnol	%ecx, %eax
	addq	%rdi, %rax
	retq
func00000000000000b6:                   # @func00000000000000b6
	leal	-15(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$16, %esi
	cmovgel	%eax, %ecx
	leaq	(%rdi,%rcx,2), %rax
	retq
func00000000000001b6:                   # @func00000000000001b6
	leal	1(%rsi), %eax
	testl	%esi, %esi
	movl	$1, %ecx
	cmovgl	%eax, %ecx
	leaq	(%rdi,%rcx,8), %rax
	retq

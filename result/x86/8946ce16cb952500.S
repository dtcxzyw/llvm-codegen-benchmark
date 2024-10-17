func0000000000000017:                   # @func0000000000000017
	movl	%edi, %eax
	addl	$6, %eax
	cltq
	imulq	$-1840700269, %rax, %rax        # imm = 0x92492493
	shrq	$32, %rax
	leal	6(%rax,%rdi), %eax
	movl	%eax, %ecx
	sarl	$2, %ecx
	shrl	$31, %eax
	leal	32(%rcx,%rax), %eax
	retq
func0000000000000012:                   # @func0000000000000012
	leal	7(%rdi), %ecx
	leal	14(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	addl	$8, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	decl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	decl	%eax
	retq
func0000000000000022:                   # @func0000000000000022
	leal	7(%rdi), %ecx
	leal	14(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	decl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	7(%rdi), %ecx
	leal	14(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	addl	$16, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	decl	%eax
	cltq
	imulq	$-2004318071, %rax, %rax        # imm = 0x88888889
	shrq	$32, %rax
	leal	-1(%rax,%rdi), %eax
	movl	%eax, %ecx
	sarl	$4, %ecx
	shrl	$31, %eax
	leal	1(%rcx,%rax), %eax
	retq

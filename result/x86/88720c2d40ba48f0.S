func0000000000000012:                   # @func0000000000000012
	leal	255(%rdi), %eax
	addl	$510, %edi                      # imm = 0x1FE
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$8, %edi
	movl	%edi, %eax
	addl	$119, %eax
	cltq
	imulq	$-2004318071, %rax, %rax        # imm = 0x88888889
	shrq	$32, %rax
	leal	119(%rax,%rdi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$6, %eax
	addl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	$12, %edi
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	movq	%rax, %rcx
	shrq	$32, %rcx
	shrq	$63, %rax
	leal	31(%rcx,%rax), %edx
	leal	62(%rcx,%rax), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$5, %eax
	retq
func0000000000000032:                   # @func0000000000000032
	leal	7(%rdi), %ecx
	leal	14(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	leal	7(%rax), %ecx
	addl	$14, %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	leal	255(%rdi), %ecx
	leal	510(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$8, %eax
	leal	255(%rax), %ecx
	addl	$510, %eax                      # imm = 0x1FE
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$8, %eax
	retq

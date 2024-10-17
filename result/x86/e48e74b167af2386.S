func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdi), %ecx
	leal	6(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	$8, %edi
	movslq	%edi, %rax
	imulq	$954437177, %rax, %rax          # imm = 0x38E38E39
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	457(%rdi), %ecx
	leal	968(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$9, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	31(%rdi), %ecx
	leal	62(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$5, %eax
	retq

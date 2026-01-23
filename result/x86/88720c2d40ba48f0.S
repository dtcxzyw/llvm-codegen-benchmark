	.att_syntax
func0000000000000012:
	leal	255(%rdi), %eax
	addl	$510, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$8, %edi
	movl	%edi, %eax
	addl	$119, %eax
	cltq
	imulq	$-2004318071, %rax, %rax
	shrq	$32, %rax
	leal	119(%rax,%rdi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$6, %eax
	addl	%ecx, %eax
	retq

func0000000000000002:
	addl	$12, %edi
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$32, %rcx
	shrq	$63, %rax
	leal	31(%rcx,%rax), %edx
	leal	62(%rcx,%rax), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$5, %eax
	retq

func0000000000000032:
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

func0000000000000022:
	leal	255(%rdi), %ecx
	leal	510(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$8, %eax
	leal	255(%rax), %ecx
	addl	$510, %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$8, %eax
	retq


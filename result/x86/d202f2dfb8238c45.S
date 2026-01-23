	.att_syntax
func00000000000000b4:
	movl	%edi, %ecx
	decq	%rcx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovaeq	%rcx, %rax
	retq

func00000000000000a4:
	movl	%edi, %ecx
	addq	$-16, %rcx
	xorl	%eax, %eax
	cmpl	$17, %edi
	cmovaeq	%rcx, %rax
	retq

func0000000000000061:
	movl	%edi, %ecx
	incq	%rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

func0000000000000064:
	movl	%edi, %ecx
	addq	$8, %rcx
	cmpl	$8, %edi
	movl	$16, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000021:
	movl	%edi, %ecx
	addq	$-2147483648, %rcx
	xorl	%eax, %eax
	cmpl	$-2, %edi
	cmovneq	%rcx, %rax
	retq


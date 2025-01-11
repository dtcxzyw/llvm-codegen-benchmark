func0000000000000026:
	xorl	%ecx, %ecx
	cmpl	$16384, %esi
	movl	$20, %eax
	cmovneq	%rcx, %rax
	testl	%edi, %edi
	cmovsq	%rcx, %rax
	retq

func000000000000018c:
	xorl	%eax, %eax
	testl	%esi, %esi
	movl	$771, %ecx
	cmoveq	%rax, %rcx
	testl	%edi, %edi
	movl	$770, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000021:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	1(%rax,%rax,2), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

func0000000000000141:
	xorl	%eax, %eax
	testl	%esi, %esi
	setns	%al
	leaq	-1(%rax,%rax), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

func000000000000002c:
	cmpl	$67108864, %esi
	movl	$14628, %eax
	movl	$14592, %ecx
	cmoveq	%rax, %rcx
	testl	%edi, %edi
	movl	$14620, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000024:
	xorl	%ecx, %ecx
	negl	%esi
	movl	$0, %eax
	sbbq	%rax, %rax
	orq	$1, %rax
	cmpl	$2, %edi
	cmovbq	%rcx, %rax
	retq

func00000000000000c6:
	notl	%esi
	shrl	$31, %esi
	leaq	4(,%rsi,4), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsq	%rcx, %rax
	retq

func0000000000000084:
	xorl	%ecx, %ecx
	cmpl	$6, %esi
	setae	%cl
	shll	$5, %ecx
	addq	$-87, %rcx
	cmpl	$10, %edi
	movq	$-48, %rax
	cmovaeq	%rcx, %rax
	retq


func000000000000000c:
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovnel	%esi, %eax
	imulq	%rdi, %rax
	retq

func000000000000000d:
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovnel	%esi, %eax
	imulq	%rdi, %rax
	retq

func0000000000000030:
	cmpl	$5, %edx
	movl	$5, %eax
	cmovgel	%esi, %eax
	imulq	%rdi, %rax
	retq

func0000000000000033:
	cmpl	$5, %edx
	movl	$5, %eax
	cmovgel	%esi, %eax
	imulq	%rdi, %rax
	retq

func0000000000000032:
	cmpl	$5, %edx
	movl	$5, %eax
	cmovgel	%esi, %eax
	imulq	%rdi, %rax
	retq

func0000000000000034:
	cmpl	$16, %edx
	movl	$16, %eax
	cmovgel	%esi, %eax
	imulq	%rdi, %rax
	retq

func000000000000000f:
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	imulq	%rdi, %rax
	retq


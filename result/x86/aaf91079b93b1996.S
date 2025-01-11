func000000000000000c:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	addl	$-2, %eax
	imulq	%rdi, %rax
	retq

func000000000000001e:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	$5, %eax
	imulq	%rdi, %rax
	retq

func000000000000000e:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	decl	%eax
	imulq	%rdi, %rax
	retq

func000000000000000d:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	decl	%eax
	imulq	%rdi, %rax
	retq

func000000000000001d:
	cmpl	$4, %esi
	movl	$3, %eax
	cmovgel	%esi, %eax
	addl	$10, %eax
	imulq	%rdi, %rax
	retq


func000000000000001c:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	imull	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	imull	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq


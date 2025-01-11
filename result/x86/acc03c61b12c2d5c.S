func0000000000000010:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000001e:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	retq


func0000000000000004:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leal	2(%rax,%rdi), %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leal	6(%rdi,%rax), %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leal	3(%rdi,%rax), %eax
	retq

func0000000000000000:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leal	1900(%rdi,%rax), %eax
	retq


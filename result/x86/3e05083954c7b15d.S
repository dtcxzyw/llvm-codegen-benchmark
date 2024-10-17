func0000000000000310:                   # @func0000000000000310
	addq	$2, %rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdx, %rax
	leaq	64(%rdi,%rax), %rax
	retq
func0000000000000110:                   # @func0000000000000110
	addq	$16, %rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdx, %rax
	leaq	56(%rdi,%rax), %rax
	retq
func0000000000000115:                   # @func0000000000000115
	addq	$16, %rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdx, %rax
	leaq	56(%rdi,%rax), %rax
	retq
func000000000000031f:                   # @func000000000000031f
	addq	$40, %rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdx, %rax
	leaq	64(%rdi,%rax), %rax
	retq

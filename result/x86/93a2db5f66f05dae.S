func00000000000000da:                   # @func00000000000000da
	testl	%edx, %edx
	movl	$9, %eax
	cmovsl	%esi, %eax
	leaq	144(%rdi,%rax), %rax
	retq
func000000000000015a:                   # @func000000000000015a
	xorl	%eax, %eax
	cmpl	$5, %edx
	cmovgel	%esi, %eax
	shlq	$4, %rax
	leaq	3040(%rdi,%rax), %rax
	retq
func0000000000000158:                   # @func0000000000000158
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	leaq	4(%rdi,%rax,2), %rax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$6, %edx
	movl	$3, %eax
	cmovbl	%esi, %eax
	shlq	$7, %rax
	leaq	1024(%rdi,%rax), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$6, %edx
	movl	$3, %eax
	cmovbl	%esi, %eax
	shlq	$7, %rax
	leaq	25440(%rdi,%rax), %rax
	retq

func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000014a:                   # @func000000000000014a
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	imulq	$152, %rax, %rax
	leaq	72(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpl	$711, %esi                      # imm = 0x2C7
	sete	%al
	imulq	$56, %rax, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func000000000000018b:                   # @func000000000000018b
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$6, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000014b:                   # @func000000000000014b
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	imulq	$104, %rax, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000182:                   # @func0000000000000182
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000100:                   # @func0000000000000100
	xorl	%eax, %eax
	cmpl	$3, %esi
	setae	%al
	leaq	4(%rdi,%rax,8), %rax
	retq
func0000000000000102:                   # @func0000000000000102
	xorl	%eax, %eax
	cmpl	$3, %esi
	setae	%al
	leaq	(%rax,%rax,4), %rax
	leaq	17(%rdi,%rax,4), %rax
	retq
func000000000000018a:                   # @func000000000000018a
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	(%rax,%rax,2), %rax
	shll	$4, %eax
	leaq	32(%rdi,%rax), %rax
	retq

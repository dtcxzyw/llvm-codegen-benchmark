func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000148:                   # @func0000000000000148
	xorl	%eax, %eax
	cmpl	$2, %esi
	setge	%al
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	56(%rdi,%rax,8), %rax
	retq
func000000000000010a:                   # @func000000000000010a
	xorl	%eax, %eax
	cmpl	$32, %esi
	setae	%al
	leaq	20(%rdi,%rax,4), %rax
	retq
func000000000000018a:                   # @func000000000000018a
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	128(%rdi,%rax,4), %rax
	retq
func000000000000018e:                   # @func000000000000018e
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$6, %eax
	leaq	128(%rdi,%rax), %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	xorl	%eax, %eax
	cmpl	$2, %esi
	setl	%al
	leaq	40(%rdi,%rax,8), %rax
	retq
func0000000000000188:                   # @func0000000000000188
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	(%rax,%rax,2), %rax
	leaq	76(%rdi,%rax,4), %rax
	retq
func0000000000000108:                   # @func0000000000000108
	xorl	%eax, %eax
	cmpl	$3, %esi
	setae	%al
	leaq	40(%rdi,%rax,2), %rax
	retq
func000000000000014a:                   # @func000000000000014a
	notl	%esi
	shrl	$31, %esi
	leaq	1024(%rdi,%rsi,8), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	xorl	%eax, %eax
	cmpl	$3, %esi
	setb	%al
	leaq	32(%rdi,%rax,8), %rax
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpl	$3, %esi
	setb	%al
	leaq	32(%rdi,%rax,8), %rax
	retq

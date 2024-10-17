func00000000000000a8:                   # @func00000000000000a8
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	(%rax,%rax,2), %rax
	leaq	14928(%rdi,%rax,8), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	xorl	%eax, %eax
	cmpl	$711, %esi                      # imm = 0x2C7
	sete	%al
	imulq	$56, %rax, %rax
	leaq	3272(%rdi,%rax), %rax
	retq
func000000000000063b:                   # @func000000000000063b
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$6, %eax
	leaq	136(%rdi,%rax), %rax
	retq
func0000000000000622:                   # @func0000000000000622
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	(%rax,%rax,2), %rax
	leaq	80(%rdi,%rax,4), %rax
	retq
func0000000000000420:                   # @func0000000000000420
	xorl	%eax, %eax
	cmpl	$3, %esi
	setae	%al
	leaq	28(%rdi,%rax,8), %rax
	retq
func0000000000000422:                   # @func0000000000000422
	xorl	%eax, %eax
	cmpl	$3, %esi
	setae	%al
	leaq	(%rax,%rax,4), %rax
	leaq	201(%rdi,%rax,4), %rax
	retq
func00000000000000a2:                   # @func00000000000000a2
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	(%rax,%rax,2), %rax
	shll	$4, %eax
	leaq	108(%rdi,%rax), %rax
	retq
func000000000000062a:                   # @func000000000000062a
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	(%rax,%rax,2), %rax
	shll	$4, %eax
	leaq	56(%rdi,%rax), %rax
	retq

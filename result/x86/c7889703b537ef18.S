func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpw	$5, %si
	sete	%al
	leaq	2(%rdi,%rax,2), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	leaq	4176(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpw	$-1, %si
	setl	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpw	$5, %si
	setae	%al
	leaq	144(%rdi,%rax,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	shll	$4, %eax
	leaq	24(%rax,%rdi), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	leaq	136(%rdi), %rax
	leaq	320(%rdi), %rcx
	cmpw	$5, %si
	cmovaeq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	testw	%si, %si
	setns	%al
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	$173, %eax
	setb	%cl
	leaq	52(%rdi,%rcx,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	-136(%rdi), %rax
	cmpw	$5, %si
	cmovaeq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpw	$5, %si
	setae	%al
	leaq	264(%rdi,%rax,8), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	xorl	%eax, %eax
	cmpw	$18, %si
	sete	%al
	leaq	408(%rdi,%rax,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	$12, %esi
	andl	$8, %esi
	leaq	8(%rsi,%rdi), %rax
	retq

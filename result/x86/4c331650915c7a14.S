func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	imulq	$920, %rax, %rax                # imm = 0x398
	leaq	40(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rdx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

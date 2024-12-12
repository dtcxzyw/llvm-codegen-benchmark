func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpb	$21, %sil
	setne	%al
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	xorl	%eax, %eax
	cmpb	$-43, %sil
	sete	%al
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000027:                   # @func0000000000000027
	xorl	%eax, %eax
	cmpb	$31, %sil
	setb	%al
	leaq	24(%rdi,%rax,8), %rax
	retq
func0000000000000024:                   # @func0000000000000024
	cmpb	$100, %sil
	movl	$3, %eax
	sbbq	$0, %rax
	addq	%rdi, %rax
	retq

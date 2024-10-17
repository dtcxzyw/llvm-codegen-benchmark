func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addq	%rdi, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setge	%al
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setb	%al
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movq	%rdi, %rax
	cmpb	%dl, %sil
	sbbq	$-1, %rax
	retq
func0000000000000062:                   # @func0000000000000062
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setne	%al
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addq	%rdi, %rax
	retq

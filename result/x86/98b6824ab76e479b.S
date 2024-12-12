func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setl	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000053:                   # @func0000000000000053
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setae	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setbe	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpb	%dl, %sil
	seta	%al
	leaq	8(%rdi,%rax,2), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setle	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000027:                   # @func0000000000000027
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setae	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setne	%al
	leaq	84(%rdi,%rax,8), %rax
	retq

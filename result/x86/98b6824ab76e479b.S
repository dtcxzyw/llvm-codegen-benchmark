func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setl	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setbe	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setge	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setle	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

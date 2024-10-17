func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpw	%si, %dx
	seta	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpw	%si, %dx
	setae	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpw	%si, %dx
	setb	%al
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpw	%si, %dx
	seta	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

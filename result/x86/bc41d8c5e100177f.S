func0000000000000047:                   # @func0000000000000047
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	leal	1(%rdi,%rax,2), %eax
	retq
func0000000000000042:                   # @func0000000000000042
	xorl	%eax, %eax
	cmpl	$5, %esi
	setae	%al
	leal	4(%rdi,%rax,2), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	cmpl	$1, %esi
	sbbl	$0, %edi
	leal	6(%rdi), %eax
	retq
func0000000000000067:                   # @func0000000000000067
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$4, %eax
	leal	24(%rax,%rdi), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	201(%rdi), %ecx
	leal	208(%rdi), %eax
	cmpl	$10, %esi
	cmovael	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$5, %esi
	sete	%al
	subl	%eax, %edi
	leal	6(%rdi), %eax
	retq
func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000060:                   # @func0000000000000060
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rdi,%rax,2), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	xorl	$3, %eax
	addl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	xorl	%eax, %eax
	cmpl	$8, %esi
	sete	%al
	leal	3(%rax,%rdi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leal	-40(%rdi,%rax,8), %eax
	retq
func0000000000000027:                   # @func0000000000000027
	movl	%edi, %eax
	cmpl	$2, %esi
	adcl	$1, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	notl	%eax
	addl	%edi, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	leal	(%rax,%rax,2), %eax
	leal	-3(%rdi,%rax), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	xorl	%eax, %eax
	cmpl	$254, %esi
	setb	%al
	addl	%eax, %eax
	orl	$-4, %eax
	addl	%edi, %eax
	retq

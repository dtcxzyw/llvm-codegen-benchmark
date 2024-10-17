func0000000000000001:                   # @func0000000000000001
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	addl	%eax, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	cmpl	%edi, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	negl	%eax
	orl	$64, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	incl	%eax
	retq
func0000000000000016:                   # @func0000000000000016
	addl	$-57, %esi
	cmpl	%edi, %esi
	movl	$144, %ecx
	movl	$57, %eax
	cmovgl	%ecx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	addl	$68, %esi
	cmpl	%edi, %esi
	movl	$51, %ecx
	movl	$29, %eax
	cmovgl	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	leal	-1(%rax,%rax), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-4, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	leal	16(%rax,%rax), %eax
	retq
func0000000000000039:                   # @func0000000000000039
	addl	$6, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setbe	%al
	leal	4(%rax,%rax), %eax
	retq

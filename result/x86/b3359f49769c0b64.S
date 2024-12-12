func000000000000001f:                   # @func000000000000001f
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	8(%rdi,%rax,2), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	cmpl	$8, %esi
	sete	%al
	leal	4(%rax,%rdi), %eax
	retq
func0000000000000065:                   # @func0000000000000065
	xorl	%eax, %eax
	cmpl	$2, %esi
	setge	%al
	negl	%eax
	orl	$11, %eax
	leal	-12(%rdi,%rax), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	cmpl	$1, %esi
	movl	$3, %eax
	sbbl	$0, %eax
	leal	-3(%rax,%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	11(%rdi), %ecx
	leal	25(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%ecx, %eax
	incl	%eax
	retq
func0000000000000040:                   # @func0000000000000040
	cmpl	$192, %esi
	sbbl	$0, %edi
	leal	3(%rdi), %eax
	retq
func0000000000000060:                   # @func0000000000000060
	xorl	%eax, %eax
	cmpl	$4, %esi
	setge	%al
	shll	$4, %eax
	leal	3696(%rax,%rdi), %eax
	retq
func0000000000000045:                   # @func0000000000000045
	leal	7(%rdi), %eax
	cmpl	$16777216, %esi                 # imm = 0x1000000
	cmovael	%edi, %eax
	decl	%eax
	retq

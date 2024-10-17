func000000000000001f:                   # @func000000000000001f
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	4(%rdi,%rax,8), %eax
	retq
func0000000000000017:                   # @func0000000000000017
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$6, %eax
	leal	-63(%rdi,%rax), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	shll	$10, %eax
	leal	54(%rdi,%rax), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	11(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	addl	$7, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	cmpl	$192, %esi
	sbbl	$0, %edi
	leal	3(%rdi), %eax
	retq
func0000000000000045:                   # @func0000000000000045
	leal	7(%rdi), %eax
	cmpl	$16777216, %esi                 # imm = 0x1000000
	cmovael	%edi, %eax
	decl	%eax
	retq

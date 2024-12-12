func0000000000000005:                   # @func0000000000000005
	andl	$1, %edx
	movl	$4, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	decl	%eax
	retq
func0000000000000051:                   # @func0000000000000051
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$6, %eax
	addl	$64, %eax
	cmpl	$1025, %esi                     # imm = 0x401
	cmovael	%edi, %eax
	decl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rax,%rax,4), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	addl	$10, %eax
	retq

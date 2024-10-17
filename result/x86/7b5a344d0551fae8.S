func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	cmpl	$23, %esi
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	8(%rdi), %eax
	cmpl	$257, %esi                      # imm = 0x101
	cmovael	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	4(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	-16(%rdi), %eax
	cmpl	$16, %esi
	cmovael	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-2(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$0, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	leal	-24(%rdi), %eax
	cmpl	$1280, %esi                     # imm = 0x500
	cmovael	%edi, %eax
	retq

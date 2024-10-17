func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	addl	$65, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	sarl	$31, %edi
	leal	66(%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$2458605, %edi                  # imm = 0x2583ED
	movl	$72, %ecx
	movl	$82, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	shll	$5, %eax
	orl	$31, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	incl	%eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$10, %edi
	setae	%al
	leal	1(%rax,%rax,8), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$6, %eax
	retq

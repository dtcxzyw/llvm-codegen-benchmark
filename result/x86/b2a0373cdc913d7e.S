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
func0000000000000014:                   # @func0000000000000014
	cmpl	$2458605, %edi                  # imm = 0x2583ED
	movl	$72, %ecx
	movl	$82, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$16, %rdi
	testw	%di, %di
	movl	$224, %ecx
	movl	$128, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	shll	$5, %eax
	orl	$31, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	incl	%eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	$10, %edi
	setae	%al
	leal	1(%rax,%rax,8), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$1000000000, %edi               # imm = 0x3B9ACA00
	movl	$9, %eax
	sbbl	$-1, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$6, %eax
	retq

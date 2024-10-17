func0000000000000004:                   # @func0000000000000004
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	addl	%eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rsi
	movl	$2147483648, %ecx               # imm = 0x80000000
	leaq	1073741824(%rcx), %rax
	cmpq	%rdi, %rsi
	cmovneq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	addq	$4, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	leaq	4(,%rax,4), %rax
	retq
func0000000000000031:                   # @func0000000000000031
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	shll	$7, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	shll	$7, %eax
	retq

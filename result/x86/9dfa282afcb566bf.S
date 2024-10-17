func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpq	$-1, %rsi
	sete	%al
	leaq	(%rax,%rax,2), %rax
	shll	$4, %eax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000018a:                   # @func000000000000018a
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000102:                   # @func0000000000000102
	xorl	%eax, %eax
	cmpq	$3, %rsi
	setae	%al
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000010a:                   # @func000000000000010a
	movabsq	$9999999999999999, %rax         # imm = 0x2386F26FC0FFFF
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	seta	%cl
	leaq	2(%rdi,%rcx), %rax
	retq

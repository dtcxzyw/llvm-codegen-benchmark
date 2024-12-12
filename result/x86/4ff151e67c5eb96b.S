func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	shrq	$32, %rdx
	setne	%al
	shll	$5, %eax
	andl	$1, %esi
	shll	$4, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	cmpq	$65536, %rdx                    # imm = 0x10000
	setae	%al
	shll	$4, %eax
	orl	%edi, %eax
	andl	$1, %esi
	leal	(%rax,%rsi,8), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$17, %eax
	andl	$1, %esi
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	shll	$10, %eax
	orl	%esi, %eax
	orl	$16, %eax
	andl	$1, %edi
	leal	4(%rax,%rdi,4), %eax
	retq

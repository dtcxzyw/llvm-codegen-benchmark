func0000000000000024:                   # @func0000000000000024
	andl	$1, %esi
	shll	$5, %esi
	xorl	%eax, %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	setb	%al
	shll	$4, %eax
	leal	1(%rax,%rsi), %eax
	retq
func0000000000000038:                   # @func0000000000000038
	shll	$5, %esi
	andl	$32, %esi
	leal	16(%rsi), %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovbl	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	shll	$5, %esi
	andl	$32, %esi
	leal	16(%rsi), %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq

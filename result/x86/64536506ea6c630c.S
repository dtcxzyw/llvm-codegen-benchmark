func0000000000000014:                   # @func0000000000000014
	andl	$1, %esi
	shll	$5, %esi
	xorl	%eax, %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	setb	%al
	shll	$4, %eax
	leal	1(%rax,%rsi), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	shll	$5, %esi
	andl	$32, %esi
	leal	16(%rsi), %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovbl	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$5, %esi
	andl	$32, %esi
	leal	16(%rsi), %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq

func0000000000000001:                   # @func0000000000000001
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$8, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$13, %eax
	orl	$16944, %eax                    # imm = 0x4230
	shrq	$32, %rsi
	cmovnel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	leal	2(%rdx), %eax
	movabsq	$8589934592, %rcx               # imm = 0x200000000
	cmpq	%rcx, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$5, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovael	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	leal	1(%rdx), %eax
	cmpq	$40, %rsi
	cmovbl	%edi, %eax
	retq

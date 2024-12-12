func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpq	$5, %rsi
	setae	%al
	leal	1(%rdi,%rax,4), %eax
	retq
func0000000000000050:                   # @func0000000000000050
	xorl	%eax, %eax
	cmpq	$1000000000, %rsi               # imm = 0x3B9ACA00
	setae	%al
	leal	(%rax,%rax,8), %eax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$52, %rsi
	leal	-1022(%rdi), %ecx
	leal	-1536(%rdi), %eax
	testq	%rsi, %rsi
	cmovnel	%ecx, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	cmpq	$16777216, %rsi                 # imm = 0x1000000
	movl	$127, %eax
	sbbl	$0, %eax
	addl	%edi, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	setae	%al
	leal	2(%rdi,%rax,2), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leal	1(%rdi,%rax,2), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpq	$1, %rsi
	adcl	$-4, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movabsq	$999999999999999999, %rax       # imm = 0xDE0B6B3A763FFFF
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	seta	%cl
	leal	18(%rdi,%rcx), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	leal	36000(%rdi), %ecx
	leal	900000(%rdi), %eax
	cmpq	$-3600, %rsi                    # imm = 0xF1F0
	cmovgel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpq	$6, %rsi
	sete	%al
	leal	1(%rax,%rdi), %eax
	retq
func000000000000002b:                   # @func000000000000002b
	shrq	$63, %rsi
	leal	5(%rdi,%rsi,4), %eax
	retq
func0000000000000013:                   # @func0000000000000013
	leal	50(%rdi), %eax
	cmpq	$10, %rsi
	cmovael	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	shrq	$63, %rsi
	leal	1(%rsi,%rdi), %eax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	setge	%al
	leal	7(%rdi,%rax,4), %eax
	retq
func0000000000000053:                   # @func0000000000000053
	leal	13(%rdi), %eax
	cmpq	$4096, %rsi                     # imm = 0x1000
	cmovbl	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	cmpq	$32, %rsi
	sbbl	$-1, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$11, %eax
	leal	45056(%rdi,%rax), %eax
	retq

func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	sarl	$26, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$6270, %esi, %eax               # imm = 0x187E
	addl	%edi, %eax
	sarl	$15, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	$6270, %esi, %eax               # imm = 0x187E
	addl	%edi, %eax
	sarl	$11, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rsi,%rsi,4), %eax
	shll	$5, %eax
	addl	%edi, %eax
	sarl	%eax
	retq
func000000000000001a:                   # @func000000000000001a
	imull	$28800, %esi, %eax              # imm = 0x7080
	addl	%edi, %eax
	sarl	$18, %eax
	retq

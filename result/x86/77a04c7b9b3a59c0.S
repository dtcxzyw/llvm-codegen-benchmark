func0000000000000009:                   # @func0000000000000009
	leal	15(,%rdi,8), %eax
	andl	$-16, %eax
	orl	$8, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	2147483646(%rdi,%rdi), %eax
	andl	$2147483646, %eax               # imm = 0x7FFFFFFE
	incl	%eax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	15(,%rdi,8), %eax
	andl	$16777208, %eax                 # imm = 0xFFFFF8
	orl	$268435456, %eax                # imm = 0x10000000
	retq
func0000000000000007:                   # @func0000000000000007
	leal	65(,%rdi,8), %eax
	movzbl	%al, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shll	$8, %edi
	leal	261888(%rdi), %eax
	andl	$261888, %eax                   # imm = 0x3FF00
	orl	$1377828867, %eax               # imm = 0x52200003
	retq

func0000000000000034:                   # @func0000000000000034
	imull	$40014, %esi, %eax              # imm = 0x9C4E
	subl	%edi, %eax
	addl	$2147483563, %eax               # imm = 0x7FFFFFAB
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$5, %esi
	leal	(%rsi,%rsi,4), %ecx
	addl	%edi, %ecx
	movl	$-7, %eax
	subl	%ecx, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	imull	$3584, %esi, %eax               # imm = 0xE00
	subl	%edi, %eax
	addl	$1023, %eax                     # imm = 0x3FF
	retq
func0000000000000010:                   # @func0000000000000010
	imull	$1000, %esi, %eax               # imm = 0x3E8
	subl	%edi, %eax
	addl	$12208, %eax                    # imm = 0x2FB0
	retq
func0000000000000035:                   # @func0000000000000035
	leal	(%rsi,%rsi,8), %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq

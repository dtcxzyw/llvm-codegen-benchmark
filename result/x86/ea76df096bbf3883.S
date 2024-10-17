func0000000000000030:                   # @func0000000000000030
	andl	$31, %edx
	imull	$3600, %edx, %eax               # imm = 0xE10
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	leal	-94(%rsi), %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$63, %edx
	imull	$60, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movzwl	%dx, %eax
	imull	$18000, %eax, %eax              # imm = 0x4650
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$32766, %edx                    # imm = 0x7FFE
	imull	$86400, %edx, %eax              # imm = 0x15180
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000037:                   # @func0000000000000037
	andl	$55, %edx
	imull	$1260, %edx, %eax               # imm = 0x4EC
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	andl	$1020, %edx                     # imm = 0x3FC
	imull	$-19081, %edx, %eax             # imm = 0xB577
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$1020, %edx                     # imm = 0x3FC
	imull	$-24116, %edx, %eax             # imm = 0xA1CC
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	movzbl	%dl, %eax
	imull	$115200, %eax, %eax             # imm = 0x1C200
	addl	%edi, %eax
	addl	%esi, %eax
	retq

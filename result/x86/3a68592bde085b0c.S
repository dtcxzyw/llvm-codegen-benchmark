func0000000000000030:                   # @func0000000000000030
	shrl	$12, %edx
	andl	$31, %edx
	imull	$3600, %edx, %eax               # imm = 0xE10
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	shrl	$23, %edx
	andl	$63, %edx
	imull	$60, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	$17, %edx
	andl	$-2, %edx
	imull	$86400, %edx, %eax              # imm = 0x15180
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	shrl	$16, %edx
	movzbl	%dl, %eax
	imull	$1260, %eax, %eax               # imm = 0x4EC
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000037:                   # @func0000000000000037
	shrl	$16, %edx
	andl	$55, %edx
	imull	$1260, %edx, %eax               # imm = 0x4EC
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	shrl	$6, %edx
	andl	$1020, %edx                     # imm = 0x3FC
	imull	$-19081, %edx, %eax             # imm = 0xB577
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	shrl	$6, %edx
	andl	$1020, %edx                     # imm = 0x3FC
	imull	$-24116, %edx, %eax             # imm = 0xA1CC
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	shrl	$16, %edx
	movzbl	%dl, %eax
	imull	$115200, %eax, %eax             # imm = 0x1C200
	addl	%edi, %eax
	addl	%esi, %eax
	retq

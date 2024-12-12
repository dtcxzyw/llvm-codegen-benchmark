func000000000000007e:                   # @func000000000000007e
	addl	%edx, %esi
	addl	%edi, %esi
	imull	$21931, %esi, %eax              # imm = 0x55AB
	shrl	$16, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	addl	%edx, %esi
	addl	%edi, %esi
	imull	$-1217359, %esi, %eax           # imm = 0xFFED6CB1
	shrl	$19, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	addl	%edi, %esi
	imull	$-1217359, %esi, %eax           # imm = 0xFFED6CB1
	shrl	$19, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	addl	%edx, %esi
	addl	%edi, %esi
	imull	$16843009, %esi, %eax           # imm = 0x1010101
	shrl	$24, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%edx, %esi
	addl	%edi, %esi
	imull	$103, %esi, %eax
	shrl	$10, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,8), %eax
	shrl	$12, %eax
	retq

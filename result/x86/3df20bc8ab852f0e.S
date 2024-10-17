func00000000000001b8:                   # @func00000000000001b8
	addl	%edx, %esi
	imull	$85, %esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq
func00000000000001bb:                   # @func00000000000001bb
	addl	%edx, %esi
	imull	$85, %esi, %eax
	addl	%edi, %eax
	shrl	$24, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	addl	%edx, %esi
	imull	$85, %esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq
func0000000000000082:                   # @func0000000000000082
	addl	%edx, %esi
	imull	$85, %esi, %eax
	addl	%edi, %eax
	shrl	$24, %eax
	retq
func00000000000001fa:                   # @func00000000000001fa
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	shrl	$4, %eax
	retq
func00000000000001eb:                   # @func00000000000001eb
	addl	%edx, %esi
	imull	$75, %esi, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq
func00000000000001e8:                   # @func00000000000001e8
	addl	%edx, %esi
	imull	$75, %esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq
func00000000000001f0:                   # @func00000000000001f0
	addl	%edx, %esi
	imull	$3596, %esi, %eax               # imm = 0xE0C
	addl	%edi, %eax
	shrl	$14, %eax
	retq
func00000000000001e0:                   # @func00000000000001e0
	addl	%edx, %esi
	imull	$28800, %esi, %eax              # imm = 0x7080
	addl	%edi, %eax
	shrl	$18, %eax
	retq
func0000000000000180:                   # @func0000000000000180
	addl	%edx, %esi
	imull	$67104180, %esi, %eax           # imm = 0x3FFEDB4
	addl	%edi, %eax
	shrl	$18, %eax
	retq

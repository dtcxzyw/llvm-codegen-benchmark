func0000000000000078:                   # @func0000000000000078
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	shrl	$3, %eax
	retq
func000000000000007e:                   # @func000000000000007e
	addl	%edx, %esi
	imull	$85, %esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	addl	%edx, %esi
	imull	$85, %esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq
func000000000000007a:                   # @func000000000000007a
	addl	%edx, %esi
	imull	$75, %esi, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq
func000000000000007c:                   # @func000000000000007c
	addl	%edx, %esi
	imull	$3596, %esi, %eax               # imm = 0xE0C
	addl	%edi, %eax
	shrl	$14, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	addl	%edx, %esi
	imull	$67104180, %esi, %eax           # imm = 0x3FFEDB4
	addl	%edi, %eax
	shrl	$18, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	addl	%edx, %esi
	imull	$-4684, %esi, %eax              # imm = 0xEDB4
	addl	%edi, %eax
	shrl	$18, %eax
	retq

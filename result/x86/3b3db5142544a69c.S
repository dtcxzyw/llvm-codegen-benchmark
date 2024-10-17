func000000000000007f:                   # @func000000000000007f
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	imull	$1233, %edx, %eax               # imm = 0x4D1
	shrl	$12, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$-1640531535, %edx, %eax        # imm = 0x9E3779B1
	shrl	$25, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdx,%rdx,8), %eax
	shrl	%eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000006f:                   # @func000000000000006f
	imull	$77, %edx, %eax
	shrl	$8, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	imull	$77, %edx, %eax
	shrl	$8, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

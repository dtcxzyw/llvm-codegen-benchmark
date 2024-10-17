func0000000000000000:                   # @func0000000000000000
	leal	15(%rdx), %eax
	andl	$-8, %eax
	andl	$-8, %edi
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	$18257, %edx                    # imm = 0x4751
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	7(%rdx), %eax
	andl	$-8, %eax
	andl	$-8, %edi
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	7(%rdx), %eax
	andl	$-8, %eax
	andl	$-8, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

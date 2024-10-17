func0000000000000000:                   # @func0000000000000000
	andl	$-8, %edx
	leal	15(%rsi), %eax
	andl	$-8, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	$18257, %edx                    # imm = 0x4751
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	movzwl	%dx, %ecx
	addl	%edi, %ecx
	addl	$2, %esi
	movzwl	%si, %eax
	addl	%ecx, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	leal	79(%rdx), %eax
	andl	$1073741820, %eax               # imm = 0x3FFFFFFC
	andl	$1073741820, %esi               # imm = 0x3FFFFFFC
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	2(%rdx), %eax
	andl	$1020, %eax                     # imm = 0x3FC
	andl	$-8, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$-8, %edx
	leal	7(%rsi), %eax
	andl	$-8, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	7(%rdx), %eax
	andl	$-8, %eax
	andl	$-8, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

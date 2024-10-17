func0000000000000000:                   # @func0000000000000000
	movl	$70, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	negl	%esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	negl	%esi
	testb	$1, %dil
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovel	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	negl	%esi
	testb	$1, %dil
	movl	$31, %eax
	cmovel	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	$11, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	$64, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$64, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$56, %eax
	cmovel	%ecx, %eax
	retq

func000000000000000f:                   # @func000000000000000f
	movl	$60, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$28, %eax
	cmovel	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	$28, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$-4, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$1, %ecx
	movl	$1, %eax
	subl	%esi, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$30, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$18, %eax
	cmovel	%ecx, %eax
	retq

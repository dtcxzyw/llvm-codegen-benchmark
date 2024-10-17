func0000000000000004:                   # @func0000000000000004
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	shrl	$5, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$3, %eax
	shlxl	%esi, %eax, %ecx
	shrl	$2, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

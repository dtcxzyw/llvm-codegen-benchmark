func0000000000000002:                   # @func0000000000000002
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addb	$-6, %sil
	movl	$3, %ecx
	shlxl	%esi, %ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	addb	$-6, %sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	addb	$-5, %sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addb	$-6, %sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addb	$8, %sil
	movl	$2, %ecx
	shlxl	%esi, %ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

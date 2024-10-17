func0000000000000018:                   # @func0000000000000018
	leal	-6(%rsi), %ecx
	movl	$-2, %eax
	roll	%cl, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	decb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	addl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	incb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	addl	%edi, %eax
	retq

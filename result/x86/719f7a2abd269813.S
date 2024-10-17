func0000000000000005:                   # @func0000000000000005
	cmpl	%esi, %edx
	movl	%esi, %eax
	cmovll	%edx, %eax
	cmpl	$-1, %edx
	cmovel	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%esi, %edx
	movl	%esi, %eax
	cmovll	%edx, %eax
	cmpl	$-1, %edx
	cmovel	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%esi, %edx
	movl	%esi, %eax
	cmovll	%edx, %eax
	testl	%edx, %edx
	cmovsl	%esi, %eax
	subl	%edi, %eax
	retq

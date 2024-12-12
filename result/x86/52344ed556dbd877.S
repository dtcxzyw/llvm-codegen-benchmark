func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
func00000000000002ad:                   # @func00000000000002ad
	movl	%edx, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000610:                   # @func0000000000000610
	movl	$4, %eax
	subl	%edx, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000061c:                   # @func000000000000061c
	movl	$4, %eax
	subl	%edx, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
func00000000000001ad:                   # @func00000000000001ad
	movl	%edx, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000310:                   # @func0000000000000310
	movl	$4, %eax
	subl	%edx, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000031c:                   # @func000000000000031c
	movl	$4, %eax
	subl	%edx, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

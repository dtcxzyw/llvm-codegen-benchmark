func0000000000000084:                   # @func0000000000000084
	testl	%esi, %esi
	movl	$100, %eax
	cmovnel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	cmpl	$-1, %esi
	movl	$32, %eax
	cmovnel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	testl	%esi, %esi
	movl	$1000000000, %eax               # imm = 0x3B9ACA00
	cmovnel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000321:                   # @func0000000000000321
	testl	%esi, %esi
	movl	$1, %eax
	cmovnsl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000461:                   # @func0000000000000461
	cmpl	$10, %esi
	movl	$6, %eax
	cmovbl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000361:                   # @func0000000000000361
	testl	%esi, %esi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovgl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	testl	%esi, %esi
	movl	$8, %eax
	cmovnel	%esi, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	movl	$4, %eax
	cmovnel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpl	$25, %esi
	cmovnel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000e9:                   # @func00000000000000e9
	testl	%esi, %esi
	movl	$2, %eax
	cmovnel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setae	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	$-1, %esi
	movl	$1, %eax
	cmovnel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

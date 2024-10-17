func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	orl	%edi, %eax
	addl	$6, %esi
	cmpl	%esi, %eax
	setne	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	orl	%edi, %eax
	addl	$6, %esi
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	orl	%edi, %eax
	incl	%esi
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%dl, %eax
	orl	%edi, %eax
	incl	%esi
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	orl	%edi, %eax
	addl	$4, %esi
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	orl	%edi, %eax
	incl	%esi
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	orl	%edi, %eax
	addl	$-2, %esi
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	orl	%edi, %eax
	addl	$-8, %esi
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	orl	%edi, %eax
	addl	$3, %esi
	cmpl	%esi, %eax
	seta	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movzbl	%dl, %eax
	orl	%edi, %eax
	addl	$-4, %esi
	cmpl	%esi, %eax
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	orl	%edi, %eax
	addl	$-4, %esi
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000079:                   # @func0000000000000079
	movzbl	%dl, %eax
	orl	%edi, %eax
	addl	$6, %esi
	cmpl	%esi, %eax
	setae	%al
	retq

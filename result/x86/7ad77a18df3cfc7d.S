func0000000000000056:                   # @func0000000000000056
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	$-13, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000079:                   # @func0000000000000079
	movzbl	%dl, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	$8, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000075:                   # @func0000000000000075
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	$16, %edi
	cmpl	%eax, %edi
	setbe	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%dl, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzbl	%dl, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movzbl	%dl, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movzbl	%dl, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%dl, %eax
	orl	%esi, %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000005b:                   # @func000000000000005b
	movzbl	%dl, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setge	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzbl	%dl, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

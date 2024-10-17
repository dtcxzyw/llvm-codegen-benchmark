func00000000000000e0:                   # @func00000000000000e0
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq
func00000000000000d1:                   # @func00000000000000d1
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq
func00000000000000b0:                   # @func00000000000000b0
	cmpl	$31, %edx
	sete	%al
	cmpl	$30, %esi
	setl	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq
func000000000000008b:                   # @func000000000000008b
	xorl	$9, %edx
	xorl	%eax, %eax
	orl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000089:                   # @func0000000000000089
	xorl	$1, %edx
	xorl	%eax, %eax
	orl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000661:                   # @func0000000000000661
	cmpl	$4, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq
func000000000000060a:                   # @func000000000000060a
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	$2, %edx
	xorl	%eax, %eax
	orl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq

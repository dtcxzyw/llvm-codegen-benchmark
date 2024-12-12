func0000000000000160:                   # @func0000000000000160
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq
func0000000000000151:                   # @func0000000000000151
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq
func0000000000000130:                   # @func0000000000000130
	cmpl	$31, %edx
	sete	%al
	cmpl	$30, %esi
	setl	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq
func000000000000010b:                   # @func000000000000010b
	xorl	$9, %edx
	xorl	%eax, %eax
	orl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000109:                   # @func0000000000000109
	xorl	$1, %edx
	xorl	%eax, %eax
	orl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000c61:                   # @func0000000000000c61
	cmpl	$4, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq
func0000000000000c0a:                   # @func0000000000000c0a
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq
func0000000000000108:                   # @func0000000000000108
	xorl	$2, %edx
	xorl	%eax, %eax
	orl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq

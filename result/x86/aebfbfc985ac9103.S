func0000000000000121:                   # @func0000000000000121
	xorl	%eax, %eax
	cmpl	$4, %edx
	sete	%al
	subl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000131:                   # @func0000000000000131
	cmpl	$1, %edx
	sbbl	$0, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000c01:                   # @func0000000000000c01
	cmpl	$1, %edx
	adcl	$-1, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000161:                   # @func0000000000000161
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000164:                   # @func0000000000000164
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000176:                   # @func0000000000000176
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000016c:                   # @func000000000000016c
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000148:                   # @func0000000000000148
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000c71:                   # @func0000000000000c71
	cmpl	$1, %edx
	adcl	$-1, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

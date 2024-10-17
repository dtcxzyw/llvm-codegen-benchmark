func0000000000000084:                   # @func0000000000000084
	addl	%esi, %edi
	incb	%dl
	shrxl	%edx, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setne	%al
	retq
func000000000000018a:                   # @func000000000000018a
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000196:                   # @func0000000000000196
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000186:                   # @func0000000000000186
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000019b:                   # @func000000000000019b
	incb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setge	%al
	retq
func000000000000019a:                   # @func000000000000019a
	incb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

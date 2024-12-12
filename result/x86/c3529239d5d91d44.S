func0000000000000026:                   # @func0000000000000026
	incl	%edx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%edx
	testb	$1, %sil
	movl	$15, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$-10, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$-192, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%edx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

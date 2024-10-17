func0000000000000016:                   # @func0000000000000016
	incl	%edx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edx
	testb	$1, %sil
	movl	$15, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	$-10, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$-192, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%edx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000001b:                   # @func000000000000001b
	addl	$-2, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

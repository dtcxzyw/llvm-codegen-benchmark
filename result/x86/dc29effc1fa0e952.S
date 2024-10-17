func0000000000000001:                   # @func0000000000000001
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edx
	testb	$1, %sil
	movl	$63, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000025:                   # @func0000000000000025
	addl	$5, %edx
	testb	$1, %sil
	movl	$5, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-2, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	incl	%edx
	testb	$1, %sil
	movl	$3, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	decl	%edx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	$2, %edx
	testb	$1, %sil
	movl	$4, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000001b:                   # @func000000000000001b
	decl	%edx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

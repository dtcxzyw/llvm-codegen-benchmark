func0000000000000061:                   # @func0000000000000061
	testb	$1, %sil
	movl	$5, %eax
	cmovel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	decl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	testb	$1, %sil
	movl	$1000000000, %eax               # imm = 0x3B9ACA00
	cmovel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$8, %eax
	cmovel	%edx, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	setbe	%al
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	movl	$3, %eax
	cmovel	%edx, %eax
	decl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000069:                   # @func0000000000000069
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	setae	%al
	retq

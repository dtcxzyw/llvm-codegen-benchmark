func000000000000011a:                   # @func000000000000011a
	addl	$-2, %edx
	testl	%esi, %esi
	cmovel	%edi, %edx
	testl	%edx, %edx
	setns	%al
	retq
func000000000000004a:                   # @func000000000000004a
	incl	%edx
	cmpl	$-2, %esi
	cmovbl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000141:                   # @func0000000000000141
	decl	%edx
	cmpl	$134217728, %esi                # imm = 0x8000000
	cmovbl	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000211:                   # @func0000000000000211
	incl	%edx
	testl	%esi, %esi
	cmovel	%edi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq
func000000000000021c:                   # @func000000000000021c
	incl	%edx
	testl	%esi, %esi
	cmovel	%edi, %edx
	cmpl	$-1, %edx
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%edx
	testl	%esi, %esi
	cmovel	%edi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq
func0000000000000216:                   # @func0000000000000216
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000118:                   # @func0000000000000118
	addl	$-111, %edx
	testl	%esi, %esi
	cmovel	%edi, %edx
	cmpl	$31, %edx
	setae	%al
	retq
func0000000000000311:                   # @func0000000000000311
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000318:                   # @func0000000000000318
	testl	%esi, %esi
	setne	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	4(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000111:                   # @func0000000000000111
	incl	%edx
	cmpl	$-1, %esi
	cmovel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func000000000000014c:                   # @func000000000000014c
	decl	%edx
	cmpl	$134217728, %esi                # imm = 0x8000000
	cmovbl	%edi, %edx
	testl	%edx, %edx
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$32, %edx
	testl	%esi, %esi
	cmovel	%edi, %edx
	cmpl	$8, %edx
	setae	%al
	retq
func0000000000000316:                   # @func0000000000000316
	addl	$61, %edx
	testl	%esi, %esi
	cmovel	%edi, %edx
	cmpl	$63, %edx
	setl	%al
	retq

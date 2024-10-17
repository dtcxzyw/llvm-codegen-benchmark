func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$5, %eax
	orl	%edi, %eax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	cmpl	$43, %esi
	setne	%al
	incl	%eax
	orl	%edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq
func0000000000000091:                   # @func0000000000000091
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	addl	%eax, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$11, %eax
	orl	%edi, %eax
	orl	$4608, %eax                     # imm = 0x1200
	cmpl	$-1, %eax
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rdi,%rax,2), %eax
	cmpl	$3, %eax
	setne	%al
	retq

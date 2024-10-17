func000000000000004c:                   # @func000000000000004c
	testl	$67108832, %esi                 # imm = 0x3FFFFE0
	sete	%cl
	cmpl	$192, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	shll	$3, %esi
	cmpl	$65, %esi
	setb	%cl
	cmpl	$64, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	xorl	$85, %eax
	xorl	$1, %edi
	orl	%eax, %edi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpb	$-1, %sil
	setne	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$4, %esi
	cmpl	$2147483608, %esi               # imm = 0x7FFFFFD8
	setl	%cl
	cmpl	$16, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$99, %sil
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

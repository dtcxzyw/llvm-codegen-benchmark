func0000000000000071:                   # @func0000000000000071
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$7, %eax
	subl	$-128, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000002b1:                   # @func00000000000002b1
	xorl	%eax, %eax
	cmpl	$2049, %esi                     # imm = 0x801
	setge	%al
	shll	$6, %eax
	addl	$64, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	shll	$4, %eax
	addl	$16, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpl	$1, %esi
	adcl	$2, %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	leal	16(,%rax,4), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpl	$3, %esi
	movl	$128, %eax
	movl	$32, %ecx
	cmovel	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	sete	%al
	retq

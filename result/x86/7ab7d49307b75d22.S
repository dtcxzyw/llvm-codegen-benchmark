func0000000000000044:                   # @func0000000000000044
	testl	%esi, %esi
	movl	$100, %eax
	cmovnel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	cmpl	$-1, %esi
	movl	$32, %eax
	cmovnel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000076:                   # @func0000000000000076
	testl	%esi, %esi
	movl	$1000000000, %eax               # imm = 0x3B9ACA00
	cmovnel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000191:                   # @func0000000000000191
	testl	%esi, %esi
	movl	$1, %eax
	cmovnsl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000231:                   # @func0000000000000231
	cmpl	$5, %esi
	movl	$5, %eax
	cmovbl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	testl	%esi, %esi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovgl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	testl	%esi, %esi
	movl	$8, %eax
	cmovnel	%esi, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	movl	$4, %eax
	cmovnel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	cmpl	$25, %esi
	cmovnel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	testl	%esi, %esi
	movl	$1000, %eax                     # imm = 0x3E8
	cmovgl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000079:                   # @func0000000000000079
	testl	%esi, %esi
	movl	$2, %eax
	cmovnel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setae	%al
	retq
func0000000000000056:                   # @func0000000000000056
	cmpl	$-1, %esi
	movl	$1, %eax
	cmovnel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000034:                   # @func0000000000000034
	shrl	$16, %esi
	leal	8(,%rsi,8), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	%esi
	andl	$31, %esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	btl	$29, %esi
	adcl	$1, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$12, %esi
	andl	$15, %esi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	xorl	%eax, %eax
	btl	$29, %esi
	adcl	$1, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$12, %esi
	andl	$15, %esi
	addl	$-2, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	$16, %esi
	movzbl	%sil, %eax
	decl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	%esi
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	decl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000003a:                   # @func000000000000003a
	shrl	$3, %esi
	andl	$511, %esi                      # imm = 0x1FF
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq

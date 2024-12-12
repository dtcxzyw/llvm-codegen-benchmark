func0000000000000001:                   # @func0000000000000001
	xorl	%esi, %edi
	testb	$127, %dil
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$15, %esi
	andl	$15, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	xorl	%esi, %eax
	shrl	$20, %eax
	andl	$1, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-64, %esi
	andl	$-64, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-1024, %esi                    # imm = 0xFC00
	andl	$-1024, %edi                    # imm = 0xFC00
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$15, %esi
	andl	$15, %edi
	cmpl	%esi, %edi
	setbe	%al
	retq

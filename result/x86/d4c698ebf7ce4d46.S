func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	andl	$15, %edi
	cmpw	%ax, %di
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%sil, %eax
	andl	$15, %edi
	cmpw	%ax, %di
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	andl	$7, %edi
	cmpw	%ax, %di
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movzbl	%sil, %eax
	andl	$1, %edi
	cmpw	%ax, %di
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpw	%ax, %cx
	seta	%al
	retq

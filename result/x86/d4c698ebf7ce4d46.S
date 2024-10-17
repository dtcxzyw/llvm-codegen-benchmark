func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	andl	$15, %edi
	cmpw	%ax, %di
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	andl	$15, %edi
	cmpw	%ax, %di
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	andl	$7, %edi
	cmpw	%ax, %di
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	andl	$1, %edi
	cmpw	%ax, %di
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpw	%ax, %cx
	seta	%al
	retq

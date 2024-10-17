func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	andl	$1, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	andl	$7, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	andl	$15, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	andl	$240, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	andl	$7, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	andl	$31, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	andl	$127, %edi
	cmpl	%eax, %edi
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	andl	$1, %edi
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	setae	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	setbe	%al
	retq

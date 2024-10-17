func0000000000000001:                   # @func0000000000000001
	andl	$127, %esi
	cmpl	$60, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	%sil, %sil
	sets	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$7936, %esi                     # imm = 0x1F00
	cmpl	$257, %esi                      # imm = 0x101
	setae	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	cmpl	$17, %eax
	setb	%al
	andb	%dil, %al
	retq

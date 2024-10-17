func000000000000000c:                   # @func000000000000000c
	movq	%rdx, %rax
	andb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%edx
	testl	$511, %edx                      # imm = 0x1FF
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

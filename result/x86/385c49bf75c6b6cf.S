func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	andl	%edx, %eax
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$65024, %edx                    # imm = 0xFE00
	cmpl	$5632, %edx                     # imm = 0x1600
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%edx
	testb	$12, %dl
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

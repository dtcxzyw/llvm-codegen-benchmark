func0000000000000001:                   # @func0000000000000001
	andl	$3840, %edx                     # imm = 0xF00
	cmpl	$2048, %edx                     # imm = 0x800
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$14, %edx
	andl	%esi, %eax
	andl	%edx, %eax
	andl	$1, %eax
	retq

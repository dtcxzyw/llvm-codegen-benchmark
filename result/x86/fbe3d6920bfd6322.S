func0000000000000001:                   # @func0000000000000001
	testl	$-3, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	$2, %edx
	shrl	%edx
	andl	%esi, %eax
	andl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$65528, %edx                    # imm = 0xFFF8
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

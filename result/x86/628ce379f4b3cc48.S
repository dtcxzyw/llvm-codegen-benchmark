func0000000000000001:                   # @func0000000000000001
	testl	$65536, %edx                    # imm = 0x10000
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$30, %edx
	andl	%esi, %eax
	andl	%edx, %eax
	andl	$1, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$134217727, %edx                # imm = 0x7FFFFFF
	cmpl	$3, %edx
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

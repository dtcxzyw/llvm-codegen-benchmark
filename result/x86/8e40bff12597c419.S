func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	andl	$4, %eax
	shrl	$2, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	$1, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$267911168, %edx                # imm = 0xFF80000
	cmpl	$256901121, %edx                # imm = 0xF500001
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

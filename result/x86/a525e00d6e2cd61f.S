func0000000000000020:                   # @func0000000000000020
	cmpl	$48001, %edx                    # imm = 0xBB81
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$4609, %edx                     # imm = 0x1201
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

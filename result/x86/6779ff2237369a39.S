func000000000000000c:                   # @func000000000000000c
	cmpl	$1, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$65000, %edx                    # imm = 0xFDE8
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$65544, %edx                    # imm = 0x10008
	setl	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$256, %edx                      # imm = 0x100
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$8, %edx
	setge	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$2, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

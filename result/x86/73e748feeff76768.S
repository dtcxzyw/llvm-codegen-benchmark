func0000000000000018:                   # @func0000000000000018
	xorb	$1, %sil
	cmpl	$16, %edi
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorb	$1, %sil
	cmpl	$864, %edi                      # imm = 0x360
	setge	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorb	$1, %sil
	cmpl	$65535, %edi                    # imm = 0xFFFF
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq

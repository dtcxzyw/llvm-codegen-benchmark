func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	cmpl	$65281, %eax                    # imm = 0xFF01
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpw	$126, %si
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testw	%si, %si
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%si, %eax
	cmpl	$1024, %eax                     # imm = 0x400
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000018:                   # @func0000000000000018
	cmpl	$3, %esi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$-1023, %esi                    # imm = 0xFC01
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$21, %esi
	setl	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

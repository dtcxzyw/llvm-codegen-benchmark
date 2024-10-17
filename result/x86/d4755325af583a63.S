func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	setle	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$2, %esi
	setge	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$3, %esi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

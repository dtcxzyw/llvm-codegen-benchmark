func0000000000000002:                   # @func0000000000000002
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$1114112, %esi                  # imm = 0x110000
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
func0000000000000030:                   # @func0000000000000030
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$65536, %esi                    # imm = 0x10000
	setl	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

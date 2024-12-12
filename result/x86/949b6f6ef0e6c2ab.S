func0000000000000001:                   # @func0000000000000001
	cmpl	$1024, %esi                     # imm = 0x400
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$2, %esi
	setge	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$3, %esi
	setl	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$64, %esi
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

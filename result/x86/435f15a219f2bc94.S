func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$8320, %esi                     # imm = 0x2080
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

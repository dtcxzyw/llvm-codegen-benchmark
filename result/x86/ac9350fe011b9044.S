func0000000000000001:                   # @func0000000000000001
	testl	$655360, %edx                   # imm = 0xA0000
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %dl
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	notl	%edx
	testl	$-1610612737, %edx              # imm = 0x9FFFFFFF
	setne	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	shrq	$42, %rdx
	orl	%esi, %eax
	andl	%edx, %eax
	andl	$1, %eax
	retq

func0000000000000001:                   # @func0000000000000001
	notb	%dil
	andl	$3, %esi
	cmpl	$2, %esi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$16, %eax
	addl	$65536, %eax                    # imm = 0x10000
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	%esi
	orl	%edi, %esi
	andl	$1, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000446:                   # @func0000000000000446
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$10, %eax
	setl	%cl
	cmpl	$-19, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000546:                   # @func0000000000000546
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$410, %eax                      # imm = 0x19A
	setl	%cl
	cmpl	$-19, %edi
	setb	%al
	andb	%cl, %al
	retq

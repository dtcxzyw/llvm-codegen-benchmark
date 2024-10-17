func0000000000000046:                   # @func0000000000000046
	addl	$-106, %edx
	cmpl	$3, %edx
	setb	%cl
	addl	%esi, %edi
	cmpl	$128, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000446:                   # @func0000000000000446
	addl	$-10, %edx
	cmpl	$-19, %edx
	setb	%cl
	addl	%esi, %edi
	cmpl	$10, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000546:                   # @func0000000000000546
	addl	$-10, %edx
	cmpl	$-19, %edx
	setb	%cl
	addl	%esi, %edi
	cmpl	$410, %edi                      # imm = 0x19A
	setl	%al
	andb	%cl, %al
	retq

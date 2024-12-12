func0000000000000384:                   # @func0000000000000384
	andl	$16, %edx
	addl	%esi, %edx
	subq	%rdx, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	setb	%al
	retq
func0000000000000381:                   # @func0000000000000381
	andl	$33554431, %edx                 # imm = 0x1FFFFFF
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

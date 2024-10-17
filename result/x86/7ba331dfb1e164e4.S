func00000000000001c4:                   # @func00000000000001c4
	andl	$16, %edx
	addl	%esi, %edx
	subq	%rdx, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	setb	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	andl	$33554431, %edx                 # imm = 0x1FFFFFF
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq

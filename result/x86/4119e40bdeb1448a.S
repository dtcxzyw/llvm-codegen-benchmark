func00000000000000f4:                   # @func00000000000000f4
	shlq	$8, %rdx
	orq	%rsi, %rdx
	cmpq	$257, %rdx                      # imm = 0x101
	setb	%al
	andb	%dil, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	shlq	$24, %rdx
	orq	%rsi, %rdx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000008:                   # @func0000000000000008
	movabsq	$34359737936, %rcx              # imm = 0x7FFFFFE50
	addq	%rsi, %rcx
	shrq	$3, %rcx
	testb	$1, %dil
	movl	$16777216, %eax                 # imm = 0x1000000
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rsi), %rcx
	shrq	$4, %rcx
	testb	$1, %dil
	movl	$268435455, %eax                # imm = 0xFFFFFFF
	cmovel	%ecx, %eax
	retq

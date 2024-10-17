func0000000000000002:                   # @func0000000000000002
	leal	12(%rsi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	jne	.LBB2_1
	movq	%rsi, %rax
	addl	$2816, %eax                     # imm = 0xB00
	retq
.LBB2_1:
	xorl	%eax, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %eax
	cmpl	$15, %eax
	movl	$15, %ecx
	cmovbl	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	cmpl	$1000000, %eax                  # imm = 0xF4240
	movl	$1000000, %ecx                  # imm = 0xF4240
	cmovbl	%eax, %ecx
	testb	$1, %dil
	movl	$1000, %eax                     # imm = 0x3E8
	cmovel	%ecx, %eax
	retq

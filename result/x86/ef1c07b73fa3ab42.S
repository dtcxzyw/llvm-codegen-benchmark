func0000000000000003:                   # @func0000000000000003
	imull	$1000, %esi, %ecx               # imm = 0x3E8
	testb	$1, %dil
	movl	$-1000, %eax                    # imm = 0xFC18
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

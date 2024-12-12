func0000000000000014:                   # @func0000000000000014
	testb	$96, %dil
	movl	$48, %ecx
	movl	$12288, %eax                    # imm = 0x3000
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$3072, %edi                     # imm = 0xC00
	xorl	%eax, %eax
	cmpl	$2048, %edi                     # imm = 0x800
	sete	%al
	xorl	$191, %eax
	retq

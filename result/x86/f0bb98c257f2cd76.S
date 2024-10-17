func0000000000000004:                   # @func0000000000000004
	cmpq	$4, %rsi
	movl	$454, %ecx                      # imm = 0x1C6
	sbbl	$0, %ecx
	cmpq	$4, %rsi
	movl	$457, %edx                      # imm = 0x1C9
	movl	$418, %eax                      # imm = 0x1A2
	cmovbl	%edx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$1, %rsi
	movl	$1871, %eax                     # imm = 0x74F
	movl	$1482, %ecx                     # imm = 0x5CA
	cmovel	%eax, %ecx
	movl	$1860, %edx                     # imm = 0x744
	movl	$1471, %eax                     # imm = 0x5BF
	cmovel	%edx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testq	%rsi, %rsi
	sets	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	negl	%eax
	orl	$1, %eax
	retq

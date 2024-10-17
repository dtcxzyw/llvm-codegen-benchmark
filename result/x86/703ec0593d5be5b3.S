func0000000000000010:                   # @func0000000000000010
	andb	$1, %dil
	movq	%rsi, %rcx
	shrq	$31, %rcx
	xorl	%eax, %eax
	negq	%rcx
	movl	$0, %ecx
	sbbl	%ecx, %ecx
	orl	%esi, %ecx
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movabsq	$-4294967297, %rax              # imm = 0xFFFFFFFEFFFFFFFF
	cmpq	%rax, %rsi
	movl	$2143289344, %eax               # imm = 0x7FC00000
	cmovbel	%eax, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	andb	$1, %dil
	movq	%rsi, %rcx
	shrq	$31, %rcx
	xorl	%eax, %eax
	negq	%rcx
	movl	$0, %ecx
	sbbl	%ecx, %ecx
	orl	%esi, %ecx
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000031:                   # @func0000000000000031
	leal	2(%rdi), %eax
	testb	$3, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$18141941923840, %rcx           # imm = 0x108000010000
	leaq	57344(%rcx), %rdx
	andq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-4(%rdi), %eax
	btq	$43, %rsi
	cmovbl	%edi, %eax
	retq

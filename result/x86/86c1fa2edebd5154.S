func0000000000000001:                   # @func0000000000000001
	testb	$4, %dil
	movl	$346, %ecx                      # imm = 0x15A
	movl	$322, %eax                      # imm = 0x142
	cmovel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$14, %edi
	cmpl	$10, %edi
	movl	$48, %ecx
	movl	$55, %eax
	cmovbl	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$-8, %dil
	sete	%al
	shll	$8, %eax
	orl	$2, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$4095, %edi                     # imm = 0xFFF
	xorl	%eax, %eax
	cmpl	$17, %edi
	adcl	$11, %eax
	retq

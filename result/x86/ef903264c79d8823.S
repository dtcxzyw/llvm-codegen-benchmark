func0000000000000011:                   # @func0000000000000011
	xorl	%ecx, %ecx
	orl	%edx, %esi
	movl	$11, %eax
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%al
	andb	%dil, %al
	cmpl	$67108864, %esi                 # imm = 0x4000000
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$8, %eax
	retq

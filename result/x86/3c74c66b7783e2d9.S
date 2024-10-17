func0000000000000011:                   # @func0000000000000011
	cmpb	$2, %dil
	sete	%al
	addb	%al, %al
	cmpb	$1, %dil
	movzbl	%al, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	testb	%dil, %dil
	setle	%al
	negb	%al
	orb	$1, %al
	xorl	%ecx, %ecx
	testb	%dil, %dil
	movzbl	%al, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000021:                   # @func0000000000000021
	cmpb	$2, %dil
	sete	%al
	addb	%al, %al
	cmpb	$1, %dil
	movzbl	%al, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%dil, %dil
	setle	%al
	negb	%al
	orb	$1, %al
	xorl	%ecx, %ecx
	testb	%dil, %dil
	movzbl	%al, %eax
	cmovel	%ecx, %eax
	retq

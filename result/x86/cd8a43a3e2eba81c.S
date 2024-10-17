func0000000000000022:                   # @func0000000000000022
	cmpb	$11, %sil
	sete	%cl
	cmpb	$11, %dil
	sete	%al
	orb	%cl, %al
	orb	$10, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpb	$2, %sil
	movl	$5, %ecx
	movl	$163, %eax
	cmovnel	%ecx, %eax
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000110:                   # @func0000000000000110
	cmpb	$67, %sil
	setae	%al
	addb	%al, %al
	orb	$65, %al
	cmpb	$67, %dil
	movzbl	%al, %ecx
	movl	$67, %eax
	cmovbl	%ecx, %eax
	retq

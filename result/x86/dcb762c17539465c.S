func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	orb	$2, %al
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	orb	$16, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	orb	$8, %al
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	orb	$16, %al
	retq

func0000000000000014:                   # @func0000000000000014
	notl	%esi
	testb	$-16, %sil
	sete	%al
	orb	$2, %al
	movzbl	%al, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$2, %sil
	movl	$32, %eax
	movl	$43, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$45, %eax
	cmovel	%ecx, %eax
	retq

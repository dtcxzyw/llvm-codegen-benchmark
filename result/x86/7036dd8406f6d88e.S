func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orb	$2, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orb	$8, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

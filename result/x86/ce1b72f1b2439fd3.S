func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	movzbl	%dil, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$1, %dil
	movzbl	%dil, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

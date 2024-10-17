func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shlb	$4, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shlb	$4, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

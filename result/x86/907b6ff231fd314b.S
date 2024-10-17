func0000000000000005:                   # @func0000000000000005
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	leal	(%rcx,%rdi,2), %eax
	retq

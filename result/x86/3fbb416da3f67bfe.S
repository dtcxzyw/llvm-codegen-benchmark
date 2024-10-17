func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdx,%rdx), %ecx
	testb	$1, %sil
	movl	$3, %eax
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-1(,%rdx,4), %ecx
	testb	$1, %sil
	movl	$15, %eax
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq

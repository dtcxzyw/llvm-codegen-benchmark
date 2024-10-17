func0000000000000115:                   # @func0000000000000115
	cmpb	$127, %dl
	adcl	%esi, %edi
	leal	-24575(%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	33(%rdx,%rdi), %ecx
	leal	11(%rdx,%rdi), %eax
	cmpb	$1, %sil
	cmovel	%ecx, %eax
	addl	$10, %eax
	retq

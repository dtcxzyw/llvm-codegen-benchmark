	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000115:
	cmpb	$127, %dl
	adcl	%esi, %edi
	leal	-24575(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	33(%rdx,%rdi), %ecx
	leal	11(%rdx,%rdi), %eax
	cmpb	$1, %sil
	cmovel	%ecx, %eax
	addl	$10, %eax
	retq


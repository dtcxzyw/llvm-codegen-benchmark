	.att_syntax
func0000000000000000:
	testb	$1, %dil
	movl	$98, %eax
	movl	$35, %ecx
	cmovel	%ecx, %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq


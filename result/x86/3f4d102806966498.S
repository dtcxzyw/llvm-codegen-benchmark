	.att_syntax
func0000000000000001:
	cmpl	$1116, %edx
	movl	$98, %eax
	movl	$35, %ecx
	cmovnel	%ecx, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq


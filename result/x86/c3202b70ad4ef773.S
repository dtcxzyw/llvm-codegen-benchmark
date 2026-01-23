	.att_syntax
func0000000000000001:
	testb	$1, %dil
	movl	$98, %eax
	movl	$35, %ecx
	cmovel	%ecx, %eax
	cmpl	$167772160, %edx
	cmovnel	%ecx, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq


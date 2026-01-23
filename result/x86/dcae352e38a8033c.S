	.att_syntax
func0000000000000004:
	testb	$32, %sil
	movl	$2, %eax
	movl	$12, %ecx
	cmovel	%eax, %ecx
	shlxl	%ecx, %edi, %eax
	retq

func0000000000000007:
	testb	$32, %sil
	movl	$2, %eax
	movl	$12, %ecx
	cmovel	%eax, %ecx
	shlxl	%ecx, %edi, %eax
	retq


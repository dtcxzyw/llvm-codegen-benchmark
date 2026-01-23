	.att_syntax
func0000000000000000:
	leal	1(%rdx), %eax
	testb	$1, %sil
	movl	$29, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$15, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	leal	5(%rdx), %eax
	testb	$1, %sil
	movl	$9, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$7, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	leal	-65(%rdx), %eax
	testb	$1, %sil
	movl	$1114047, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$-65, %eax
	cmovel	%ecx, %eax
	retq


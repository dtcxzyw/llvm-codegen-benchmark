	.att_syntax
func0000000000000064:
	leal	16(%rdx), %eax
	movzbl	%al, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	8(%rcx), %eax
	cmpl	$16777216, %edi
	movzbl	%al, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000078:
	leal	8(%rdx), %eax
	movzbl	%al, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	4(%rcx), %eax
	cmpl	$16, %edi
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq


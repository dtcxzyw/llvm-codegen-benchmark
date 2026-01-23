	.att_syntax
func0000000000000001:
	movzbl	%sil, %ecx
	leal	-64(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	movzbl	%sil, %ecx
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000007:
	movzbl	%sil, %ecx
	leal	100(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq


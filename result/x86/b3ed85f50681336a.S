	.att_syntax
func0000000000000001:
	movsbl	%sil, %ecx
	leal	32(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	movsbl	%sil, %ecx
	leal	-162(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq


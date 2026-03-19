	.att_syntax
func0000000000000024:
	movzbl	%sil, %ecx
	leal	32(%rcx), %eax
	cmpb	$26, %dil
	cmovael	%ecx, %eax
	retq

func0000000000000026:
	movzbl	%sil, %ecx
	leal	63232(%rcx), %eax
	testb	%dil, %dil
	cmovnsl	%ecx, %eax
	retq

func0000000000000066:
	movzbl	%sil, %ecx
	leal	4(%rcx), %eax
	testb	%dil, %dil
	cmovnsl	%ecx, %eax
	retq

func0000000000000064:
	movzbl	%sil, %ecx
	leal	2(%rcx), %eax
	cmpb	$9, %dil
	cmovael	%ecx, %eax
	retq


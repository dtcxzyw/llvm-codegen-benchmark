	.att_syntax
func0000000000000024:
	movzbl	%dil, %ecx
	leal	-64(%rcx), %eax
	cmpb	$127, %cl
	cmovael	%ecx, %eax
	retq

func0000000000000028:
	movzbl	%dil, %ecx
	leal	-8(%rcx), %eax
	cmpb	$8, %cl
	cmovbl	%ecx, %eax
	retq

func0000000000000068:
	movzbl	%dil, %ecx
	leal	19(%rcx), %eax
	cmpb	$-74, %cl
	cmovbl	%ecx, %eax
	retq

func00000000000000f4:
	movzbl	%dil, %ecx
	leal	100(%rcx), %eax
	cmpb	$70, %cl
	cmovael	%ecx, %eax
	retq

func00000000000000f8:
	movzbl	%dil, %ecx
	leal	7(%rcx), %eax
	cmpb	$58, %cl
	cmovbl	%ecx, %eax
	retq


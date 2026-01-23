	.att_syntax
func0000000000000005:
	andb	$1, %dl
	movzbl	%dl, %eax
	orb	$2, %dl
	movzbl	%dl, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	leal	4(%rcx), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq


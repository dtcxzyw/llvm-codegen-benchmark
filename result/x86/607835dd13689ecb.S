	.att_syntax
func0000000000000001:
	cmpb	$2, %sil
	sete	%al
	addb	%al, %al
	movzbl	%al, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	cmpb	$6, %sil
	setae	%al
	shlb	$5, %al
	addb	$-87, %al
	movzbl	%al, %ecx
	testb	$1, %dil
	movl	$208, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000006:
	testb	%sil, %sil
	setle	%al
	negb	%al
	orb	$1, %al
	movzbl	%al, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq


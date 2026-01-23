	.att_syntax
func0000000000000003:
	andb	$1, %dl
	movb	$2, %al
	subb	%dl, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addb	$48, %al
	retq

func0000000000000000:
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$47, %eax
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addb	$-47, %al
	retq

func0000000000000001:
	andb	$1, %dl
	shlb	$4, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addb	$-8, %al
	retq


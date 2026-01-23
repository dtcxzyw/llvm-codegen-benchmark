	.att_syntax
func0000000000000000:
	movb	$5, %al
	subb	%sil, %al
	movzbl	%al, %ecx
	testb	$1, %dil
	movl	$6, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	movb	$16, %al
	subb	%sil, %al
	movzbl	%al, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	movb	$32, %al
	subb	%sil, %al
	movzbl	%al, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq


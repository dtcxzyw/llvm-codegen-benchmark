	.att_syntax
func0000000000000003:
	leal	2(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	orb	$16, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq


	.att_syntax
func0000000000000009:
	leal	8(%rdi), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orb	$16, %al
	retq

func0000000000000008:
	leal	2(%rdi), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orb	$4, %al
	retq

func000000000000000d:
	leal	2(%rdi), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orb	$4, %al
	retq


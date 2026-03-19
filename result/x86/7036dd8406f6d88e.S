	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	orb	$2, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000004:
	leal	8(%rdi), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000006:
	leal	2(%rdi), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq


	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	orb	$2, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	orb	$8, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	orb	$2, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq


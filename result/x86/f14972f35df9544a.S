	.att_syntax
func0000000000000009:
	movl	%edi, %eax
	orb	$8, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orb	$16, %al
	retq

func0000000000000008:
	movl	%edi, %eax
	orb	$2, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orb	$4, %al
	retq

func000000000000000d:
	movl	%edi, %eax
	orb	$2, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orb	$4, %al
	retq


	.att_syntax
func0000000000000002:
	testb	$1, %dil
	movl	$1073774720, %ecx
	movl	$1073856640, %eax
	cmovnel	%ecx, %eax
	testb	$64, %sil
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	testb	%sil, %sil
	setns	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$19, %eax
	addl	$-204996608, %eax
	retq


	.att_syntax
func0000000000000014:
	notb	%dil
	testb	$12, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$14, %eax
	retq

func0000000000000001:
	testb	$64, %sil
	movl	$33188, %ecx
	movl	$33261, %eax
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq


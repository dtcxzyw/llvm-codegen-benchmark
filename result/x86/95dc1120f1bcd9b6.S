	.att_syntax
func0000000000000001:
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$11, %eax
	cmovel	%ecx, %eax
	testl	%edx, %edx
	cmovnel	%ecx, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq

func000000000000000c:
	testl	%edx, %edx
	setne	%al
	andb	%dil, %sil
	andb	%al, %sil
	movzbl	%sil, %eax
	shll	$8, %eax
	retq


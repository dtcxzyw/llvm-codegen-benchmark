	.att_syntax
func0000000000000002:
	cmpl	$3, %edx
	sete	%al
	orb	%sil, %al
	movzbl	%al, %ecx
	andl	$1, %ecx
	orl	$2, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq


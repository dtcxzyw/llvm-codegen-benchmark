	.att_syntax
func0000000000000001:
	cmpq	$4, %rdx
	setne	%al
	shlb	$3, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq


	.att_syntax
func0000000000000021:
	movzbl	%dl, %eax
	orl	%esi, %eax
	xorl	%ecx, %ecx
	cmpl	$804389138, %eax
	sete	%cl
	leal	-9(%rcx,%rcx,8), %ecx
	testb	$1, %dil
	movl	$-7, %eax
	cmovel	%ecx, %eax
	retq


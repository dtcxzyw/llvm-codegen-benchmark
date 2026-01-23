	.att_syntax
func0000000000000002:
	leal	-1(%rdx), %ecx
	movzwl	%si, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000006:
	leal	4(%rdx), %ecx
	movzwl	%si, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	leal	1(%rdx), %ecx
	movzwl	%si, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq


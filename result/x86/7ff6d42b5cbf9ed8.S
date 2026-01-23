	.att_syntax
func0000000000000001:
	leal	-32(%rsi), %ecx
	testb	$1, %dil
	movl	$304, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$9, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$7, %eax
	cmovel	%ecx, %eax
	retq


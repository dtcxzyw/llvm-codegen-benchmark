	.att_syntax
func0000000000000006:
	leal	7(%rsi), %ecx
	shrl	$3, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	leal	-48(%rsi), %ecx
	shrl	$3, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	leal	-939520000(%rsi), %ecx
	shrl	$13, %ecx
	testb	$1, %dil
	movl	$947912704, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	leal	-32(%rsi), %ecx
	shrl	$3, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	leal	-1(%rsi), %ecx
	shrl	%ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq


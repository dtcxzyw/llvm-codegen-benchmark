	.att_syntax
func0000000000000000:
	leal	-1(%rsi), %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	leal	-4(%rsi), %ecx
	testb	$1, %dil
	movl	$-4, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	leal	28(%rsi), %ecx
	testb	$1, %dil
	movl	$28, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq


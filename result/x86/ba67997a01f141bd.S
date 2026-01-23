	.att_syntax
func0000000000000005:
	leal	-32(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	negl	%eax
	retq

func000000000000000d:
	leal	305(%rsi), %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	movl	$308, %eax
	subl	%ecx, %eax
	retq

func0000000000000003:
	leal	-4(%rsi), %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	movl	$64, %eax
	subl	%ecx, %eax
	retq

func0000000000000004:
	leal	294967296(%rsi), %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	movl	$-294967296, %eax
	subl	%ecx, %eax
	retq

func0000000000000007:
	leal	-180(%rsi), %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	movl	$180, %eax
	subl	%ecx, %eax
	retq


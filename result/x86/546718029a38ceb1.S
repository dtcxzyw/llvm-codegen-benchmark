	.att_syntax
func00000000000000d3:
	leal	4(%rsi), %ecx
	cmpq	$16, %rdx
	cmovbl	%esi, %ecx
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000093:
	leal	4(%rsi), %ecx
	cmpq	$16, %rdx
	cmovbl	%esi, %ecx
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq


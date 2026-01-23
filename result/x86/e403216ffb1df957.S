	.att_syntax
func0000000000000005:
	movl	$1, %ecx
	subl	%esi, %ecx
	leal	-1(%rsi), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000007:
	movl	$127, %ecx
	subl	%esi, %ecx
	leal	-127(%rsi), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	movl	$1, %ecx
	subl	%esi, %ecx
	leal	-1(%rsi), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	movl	$1, %ecx
	subl	%esi, %ecx
	leal	-1(%rsi), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000006:
	movl	$-1082130432, %ecx
	subl	%esi, %ecx
	leal	1082130432(%rsi), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000002:
	movl	$-1082130432, %ecx
	subl	%esi, %ecx
	leal	1082130432(%rsi), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq


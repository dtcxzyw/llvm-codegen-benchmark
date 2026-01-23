	.att_syntax
func0000000000000008:
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000408:
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000608:
	shll	$17, %esi
	addl	$131072, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func00000000000007e8:
	shll	$6, %esi
	addl	$64, %esi
	cmpl	%edi, %esi
	seta	%al
	retq


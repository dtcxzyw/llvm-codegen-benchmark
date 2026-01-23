	.att_syntax
func0000000000000003:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	1(%rsi,%rsi), %rax
	retq

func0000000000000001:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	1(%rsi,%rsi), %rax
	retq

func0000000000000007:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	1(%rsi,%rsi), %rax
	retq


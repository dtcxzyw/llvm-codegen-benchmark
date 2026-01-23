	.att_syntax
func0000000000000005:
	testb	$1, %dil
	cmovel	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	$-16, %rax
	retq


	.att_syntax
func000000000000003b:
	leaq	180(%rsi,%rdx,4), %rcx
	leaq	176(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000003f:
	leaq	10480(%rsi,%rdx,4), %rcx
	leaq	760(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq


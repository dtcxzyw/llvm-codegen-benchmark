	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	leaq	4(%rsi,%rax,4), %rax
	retq

func000000000000000b:
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	leaq	304(%rsi,%rax), %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	leaq	-4(%rsi,%rax,4), %rax
	retq


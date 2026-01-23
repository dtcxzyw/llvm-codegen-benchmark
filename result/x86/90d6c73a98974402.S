	.att_syntax
func000000000000000b:
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	leaq	2(%rsi,%rax), %rax
	retq

func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	leaq	2(%rsi,%rax), %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	leaq	-384(%rsi,%rax), %rax
	retq


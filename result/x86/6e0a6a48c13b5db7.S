func0000000000000015:
	addb	$-48, %dl
	movzbl	%dl, %eax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func000000000000001f:
	addb	$-48, %dl
	movzbl	%dl, %eax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq


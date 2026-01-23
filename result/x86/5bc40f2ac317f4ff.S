	.att_syntax
func000000000000000d:
	leaq	-65521(%rsi,%rdx), %rcx
	testb	$1, %dil
	movl	$65520, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	leaq	1(%rsi,%rdx), %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000001:
	leaq	1(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq


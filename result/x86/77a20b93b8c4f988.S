	.att_syntax
func0000000000000002:
	movb	$48, %al
	bzhiq	%rax, %rdx, %rcx
	orq	%rsi, %rcx
	movabsq	$281474976710656, %rax
	orq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	movabsq	$6442450944, %rcx
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	movq	%rcx, %rax
	orq	$512, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000003:
	andl	$8, %edx
	leaq	262208(%rsi,%rdx), %rax
	orq	%rdx, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq


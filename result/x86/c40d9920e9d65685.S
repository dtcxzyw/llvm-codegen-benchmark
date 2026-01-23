	.att_syntax
func0000000000000000:
	leaq	1(%rdx), %rax
	leaq	8(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000002:
	movl	$4294836268, %ecx
	addq	%rdx, %rcx
	leaq	44(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000008:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	1(%rsi), %rax
	retq

func0000000000000005:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	1(%rsi), %rax
	retq

func0000000000000003:
	leaq	64(%rdx), %rax
	leaq	16(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000004:
	leaq	-1(%rdx), %rax
	leaq	1(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func000000000000000a:
	leaq	8(%rdx), %rax
	leaq	136(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000006:
	leaq	-1(%rdx), %rax
	leaq	1(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func000000000000000f:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	120(%rsi), %rax
	retq


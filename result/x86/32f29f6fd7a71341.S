	.att_syntax
func0000000000000000:
	movq	%rsi, %rcx
	orq	$32, %rcx
	testb	$1, %dl
	cmoveq	%rsi, %rcx
	movq	%rcx, %rax
	orq	$1024, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000000d:
	leaq	2(%rsi), %rcx
	testb	$1, %dl
	cmoveq	%rsi, %rcx
	leaq	4(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000009:
	leaq	2(%rsi), %rcx
	testb	$1, %dl
	cmoveq	%rsi, %rcx
	leaq	4(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000008:
	leaq	4(%rsi), %rcx
	testb	$1, %dl
	cmoveq	%rsi, %rcx
	movq	%rcx, %rax
	orq	$8, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq


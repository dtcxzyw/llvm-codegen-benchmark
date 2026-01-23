	.att_syntax
func0000000000000001:
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$20, %eax
	cmoveq	%rcx, %rax
	testq	%rsi, %rsi
	cmovneq	%rcx, %rax
	retq

func000000000000000c:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	incq	%rax
	retq

func0000000000000006:
	movabsq	$9223372036854775807, %rax
	leaq	1(%rax), %rcx
	testb	$1, %dil
	cmoveq	%rcx, %rax
	testq	%rsi, %rsi
	cmovnsq	%rcx, %rax
	retq

func000000000000000a:
	movabsq	$9223372036854775807, %rax
	leaq	1(%rax), %rcx
	testb	$1, %dil
	cmoveq	%rcx, %rax
	testq	%rsi, %rsi
	cmovleq	%rcx, %rax
	retq


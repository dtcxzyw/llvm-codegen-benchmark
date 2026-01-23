	.att_syntax
func0000000000000000:
	leaq	1024(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$1024, %rax
	retq

func0000000000000005:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	1(%rsi,%rax), %rax
	retq

func000000000000000f:
	leaq	5(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$5, %rax
	retq


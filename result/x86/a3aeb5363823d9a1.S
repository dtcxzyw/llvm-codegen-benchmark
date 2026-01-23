	.att_syntax
func0000000000000061:
	leaq	1(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq

func0000000000000041:
	leaq	-23(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	leaq	49(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq


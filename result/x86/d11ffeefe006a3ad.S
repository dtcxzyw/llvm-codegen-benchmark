	.att_syntax
func0000000000000002:
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000007:
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	shlq	$3, %rax
	retq

func0000000000000003:
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	shlq	$3, %rax
	retq


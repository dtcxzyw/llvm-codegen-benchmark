	.att_syntax
func0000000000000030:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	shlq	$32, %rax
	retq

func0000000000000020:
	notl	%edi
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

func0000000000000000:
	subl	%edi, %esi
	leal	16777216(%rsi), %eax
	shlq	$32, %rax
	retq


	.att_syntax
func0000000000000007:
	imull	%esi, %edi
	leal	(,%rdi,4), %eax
	shlq	$2, %rax
	retq

func0000000000000003:
	imull	%esi, %edi
	leal	(,%rdi,4), %eax
	shlq	$2, %rax
	retq

func000000000000002f:
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	shlq	$3, %rax
	retq


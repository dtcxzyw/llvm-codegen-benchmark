	.att_syntax
func0000000000000027:
	addl	%esi, %edi
	shrl	%edi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

func0000000000000007:
	addl	%esi, %edi
	shrl	%edi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,8), %rax
	retq

func0000000000000005:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	shlq	$2, %rax
	negq	%rax
	retq


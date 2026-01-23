	.att_syntax
func000000000000001f:
	shrl	$3, %esi
	leaq	49(%rsi,%rdi), %rax
	retq

func000000000000001c:
	shrl	$4, %esi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000008:
	shrl	%esi
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000001d:
	shrl	$3, %esi
	leaq	4(%rsi,%rdi), %rax
	retq


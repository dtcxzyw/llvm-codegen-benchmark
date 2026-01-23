	.att_syntax
func000000000000000f:
	andl	$2097151, %esi
	leaq	1048576(%rdi,%rsi), %rax
	andq	$-2097152, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	leaq	255(%rax,%rdi), %rax
	andq	$-256, %rax
	retq

func000000000000000a:
	andl	$1, %esi
	leal	-1(%rdi,%rsi), %eax
	andl	$63, %eax
	retq


	.att_syntax
func000000000000001d:
	shrl	$5, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000015:
	shrl	$16, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

func000000000000001c:
	shrl	$5, %esi
	movl	$4294967295, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	shrl	$3, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000010:
	shrl	$4, %esi
	leaq	-32768(%rdi,%rsi), %rax
	retq


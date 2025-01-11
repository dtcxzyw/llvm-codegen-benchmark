func0000000000000011:
	andl	$2147483644, %esi
	leal	4(%rsi), %eax
	imulq	%rdi, %rax
	retq

func000000000000001d:
	andl	$1073741820, %esi
	leal	4(%rsi), %eax
	imulq	%rdi, %rax
	retq

func000000000000001c:
	andl	$3, %esi
	leal	3(%rsi), %eax
	imulq	%rdi, %rax
	retq

func000000000000001f:
	andl	$3, %esi
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	retq

func000000000000000f:
	andl	$-4, %esi
	leal	16(%rsi), %eax
	imulq	%rdi, %rax
	retq


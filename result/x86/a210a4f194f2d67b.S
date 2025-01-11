func000000000000000f:
	andl	$1, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000000:
	andl	$1, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000008:
	andl	$1, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000002:
	andl	$1, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000005:
	andl	$1, %esi
	movabsq	$9223372036854775807, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq


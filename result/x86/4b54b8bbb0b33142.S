func000000000000000f:
	andl	$1, %esi
	leaq	30(%rdi,%rsi), %rcx
	movabsq	$9223372036854775800, %rax
	andq	%rcx, %rax
	retq

func0000000000000000:
	andl	$1, %esi
	leal	19(%rdi,%rsi), %eax
	retq

func0000000000000005:
	andl	$1, %esi
	leal	-1(%rdi,%rsi), %eax
	andl	$3, %eax
	retq


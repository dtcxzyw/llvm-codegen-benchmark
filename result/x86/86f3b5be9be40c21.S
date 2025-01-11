func000000000000003f:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	40(%rdi,%rdx), %rax
	retq

func0000000000000000:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	40(%rdi,%rdx), %rax
	retq

func0000000000000014:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000003c:
	movabsq	$34359738360, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	leaq	40(%rdi,%rax), %rax
	retq

func000000000000003d:
	andl	$511, %edx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func0000000000000015:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	135(%rdi,%rdx), %rax
	retq

func0000000000000018:
	movabsq	$9223372036854771712, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	leaq	-4096(%rdi,%rax), %rax
	retq

func0000000000000030:
	andl	$2147483647, %edx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq


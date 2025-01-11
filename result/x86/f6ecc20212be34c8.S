func0000000000000003:
	andl	$16777216, %esi
	andq	$-16777217, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000001:
	andl	$-805371904, %esi
	movabsq	$-4294901761, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

func0000000000000000:
	andl	$-268431361, %esi
	movabsq	$-17592454479872, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq


func0000000000000000:
	shrq	$16, %rsi
	movabsq	$1095216660735, %rcx
	andq	%rsi, %rcx
	movabsq	$42949672960001, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	shrl	%esi
	andl	$2097151, %esi
	imulq	$-683901, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	shrl	$2, %esi
	andl	$2097151, %esi
	imulq	$666643, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000d:
	shrl	$2, %esi
	andl	$2097151, %esi
	imulq	$136657, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	shrq	$11, %rsi
	movabsq	$4222124902318095, %rax
	andq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq


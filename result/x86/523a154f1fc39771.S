func0000000000000017:
	shrq	$3, %rsi
	movl	%esi, %eax
	addq	%rdi, %rax
	shlq	$4, %rax
	retq

func000000000000000d:
	shlq	$16, %rdi
	andl	$-65536, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000f:
	movabsq	$8589934590, %rax
	andq	%rsi, %rax
	leaq	(%rax,%rdi,2), %rax
	retq

func000000000000000e:
	shlq	$9, %rdi
	movabsq	$9223372036854775296, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq


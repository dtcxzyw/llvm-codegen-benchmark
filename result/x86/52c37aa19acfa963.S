func0000000000000000:
	movabsq	$-4294967296, %rax
	andq	%rax, %rsi
	andq	%rdi, %rax
	subq	%rsi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	andq	$-8, %rsi
	andq	$-8, %rax
	subq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	andl	$1023, %esi
	andl	$1023, %eax
	subq	%rsi, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	andl	$63, %esi
	andl	$63, %eax
	subq	%rsi, %rax
	retq


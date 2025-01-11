func0000000000000005:
	subl	%esi, %edi
	movslq	%edi, %rax
	addq	$4, %rax
	retq

func0000000000000003:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movslq	%edi, %rcx
	movabsq	$576460752303423486, %rax
	addq	%rcx, %rax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	movslq	%edi, %rax
	addq	$63, %rax
	retq

func0000000000000007:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	movslq	%edi, %rax
	addq	$63, %rax
	retq


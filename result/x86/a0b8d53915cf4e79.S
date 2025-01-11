func0000000000000007:
	subq	%rsi, %rdi
	shrq	%rdi
	movabsq	$8589934588, %rax
	andq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$4, %rax
	andl	$1073741820, %eax
	retq

func0000000000000006:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$2016, %eax
	shlq	$53, %rax
	retq


func0000000000000006:
	movq	%rdi, %rax
	shrl	$4, %esi
	andl	$1792, %esi
	orl	%esi, %eax
	shlq	$48, %rax
	retq

func0000000000000004:
	shrq	%rsi
	movabsq	$1537228672809129301, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000005:
	movq	%rsi, %rax
	shrl	$2, %eax
	andl	$31, %eax
	orq	%rdi, %rax
	shlq	$12, %rax
	retq

func0000000000000007:
	movq	%rsi, %rax
	shrl	$7, %eax
	andl	$7, %eax
	orq	%rdi, %rax
	shlq	$4, %rax
	retq


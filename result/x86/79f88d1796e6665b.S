func0000000000000000:
	movq	%rdi, %rax
	orl	%edx, %esi
	andq	$-458753, %rax
	orq	%rsi, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	orl	%edx, %esi
	andq	$-7864321, %rax
	orq	%rsi, %rax
	retq

func0000000000000001:
	orl	%edx, %esi
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	orl	%edx, %esi
	andq	$-1073741824, %rax
	orq	%rsi, %rax
	retq

func0000000000000005:
	orl	%edx, %esi
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq


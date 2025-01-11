func000000000000000e:
	shlq	$40, %rsi
	movabsq	$9223372036854775807, %rax
	addq	%rdi, %rax
	andq	%rsi, %rax
	retq

func0000000000000007:
	leaq	-1(%rsi), %rax
	shlq	$55, %rdi
	andq	%rdi, %rax
	retq

func0000000000000001:
	shlq	$49, %rsi
	leaq	-1(%rdi), %rax
	andq	%rsi, %rax
	retq

func000000000000000f:
	shlq	$4, %rsi
	leaq	63(%rdi), %rax
	andq	%rsi, %rax
	retq

func0000000000000000:
	shlq	$10, %rsi
	leaq	-1(%rdi), %rax
	andq	%rsi, %rax
	retq


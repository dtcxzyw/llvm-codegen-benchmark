func0000000000000003:
	andl	$32767, %esi
	shlq	$15, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000005:
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shlq	$22, %rsi
	andq	$-532676609, %rax
	orq	%rsi, %rax
	retq

func0000000000000006:
	movabsq	$-4294963201, %rax
	andq	%rsi, %rax
	shlq	$12, %rdi
	orq	%rdi, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	shlq	$15, %rsi
	andq	$-245761, %rax
	orq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shlq	$15, %rsi
	andq	$-229377, %rax
	orq	%rsi, %rax
	retq

func0000000000000001:
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shlq	$29, %rsi
	andl	$-268464129, %eax
	orq	%rsi, %rax
	retq


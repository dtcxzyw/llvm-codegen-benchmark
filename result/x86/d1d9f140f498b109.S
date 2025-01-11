func0000000000000005:
	orl	%edx, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000001f:
	orl	%edx, %esi
	shlq	$56, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000001:
	orl	%edx, %esi
	shlq	$48, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000015:
	orl	%edx, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000016:
	movq	%rdi, %rax
	orl	%edx, %esi
	shlq	$16, %rax
	orq	%rsi, %rax
	retq

func0000000000000007:
	orl	%edx, %esi
	shlq	$48, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000011:
	orl	%edx, %esi
	shlq	$48, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000013:
	orl	%edx, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000017:
	orl	%edx, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000f:
	orl	%edx, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000001d:
	orl	%edx, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	orl	%edx, %esi
	shlq	$8, %rax
	orq	%rsi, %rax
	retq

func0000000000000019:
	orl	%edx, %esi
	leaq	(%rsi,%rdi,8), %rax
	retq


func0000000000000000:
	leal	(%rdi,%rsi), %ecx
	movabsq	$6364136223846793005, %rax
	imulq	%rcx, %rax
	retq

func0000000000000003:
	addl	%esi, %edi
	imulq	$1431655766, %rdi, %rax
	retq

func0000000000000007:
	addl	%esi, %edi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

func000000000000001d:
	addl	%esi, %edi
	imulq	$-146097, %rdi, %rax
	retq

func000000000000001f:
	addl	%esi, %edi
	imulq	$1000000, %rdi, %rax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %eax
	shlq	$17, %rax
	negq	%rax
	retq

func000000000000000b:
	leal	(%rdi,%rsi), %ecx
	movabsq	$86400000000, %rax
	imulq	%rcx, %rax
	retq

func0000000000000008:
	leal	(%rdi,%rsi), %ecx
	movabsq	$163391164108059, %rax
	imulq	%rcx, %rax
	retq

func0000000000000002:
	leal	(%rdi,%rsi), %ecx
	movq	%rcx, %rax
	shlq	$32, %rax
	orq	%rcx, %rax
	retq

func000000000000000a:
	addl	%esi, %edi
	movq	%rdi, %rax
	shlq	$32, %rax
	subq	%rdi, %rax
	retq

func000000000000000f:
	addl	%esi, %edi
	imulq	$216, %rdi, %rax
	retq


func0000000000000000:
	movl	%edx, %ecx
	shlq	$4, %rcx
	addq	%rdi, %rcx
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq

func000000000000000f:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movabsq	$17179869180, %rax
	andq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	shlq	$11, %rax
	addq	%rdi, %rax
	andl	$511, %esi
	leaq	(%rax,%rsi,4), %rax
	retq

func000000000000001c:
	movl	%edx, %eax
	addq	%rdi, %rax
	andl	$2147483644, %esi
	addq	%rsi, %rax
	retq

func000000000000001f:
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	andl	$2147483646, %esi
	leaq	(%rax,%rsi,2), %rax
	retq

func000000000000000c:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rcx
	movabsq	$17179869168, %rax
	andq	%rsi, %rax
	addq	%rcx, %rax
	retq


func000000000000000f:
	andl	$1024, %edx
	andl	$61440, %esi
	leaq	(%rsi,%rdx,2), %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	andl	$32, %edx
	andl	$16, %esi
	leaq	(%rsi,%rdx,2), %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movzbl	%dl, %ecx
	shlq	$32, %rcx
	movzbl	%sil, %eax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	shlq	$8, %rdx
	movabsq	$9151454082924314368, %rcx
	andq	%rdx, %rcx
	movabsq	$35747867511423103, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq

func0000000000000006:
	andl	$67108863, %edx
	shlq	$8, %rdx
	movabsq	$17575006175232, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

func000000000000000e:
	andl	$1023, %edx
	shlq	$34, %rdx
	movabsq	$17179868928, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

func000000000000000b:
	movzbl	%dl, %ecx
	shlq	$32, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq


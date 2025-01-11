func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	andq	%rdi, %rax
	retq

func000000000000000c:
	leaq	(%rsi,%rdx,8), %rax
	andq	%rdi, %rax
	retq

func0000000000000008:
	leaq	(%rsi,%rdx,2), %rax
	andq	%rdi, %rax
	retq

func000000000000000d:
	leaq	(%rsi,%rdx,8), %rax
	andq	%rdi, %rax
	retq

func000000000000000f:
	leaq	(%rsi,%rdx,4), %rax
	andq	%rdi, %rax
	retq

func0000000000000004:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq


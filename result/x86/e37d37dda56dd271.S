func000000000000003f:
	leaq	(%rdi,%rdx,4), %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rdx,8), %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq

func0000000000000015:
	leaq	(%rdi,%rdx,4), %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq

func0000000000000035:
	leaq	(%rdi,%rdx,8), %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq

func0000000000000038:
	leaq	(%rdi,%rdx,4), %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq

func000000000000003c:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	$-8, %rdi
	addq	%rdi, %rax
	retq

func0000000000000030:
	leaq	(%rsi,%rdx,4), %rax
	andq	$-8, %rdi
	addq	%rdi, %rax
	retq

func0000000000000010:
	leaq	(%rdi,%rdx,8), %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq

func0000000000000014:
	leaq	(%rdi,%rdx,8), %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq


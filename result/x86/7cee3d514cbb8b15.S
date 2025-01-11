func0000000000000004:
	bzhiq	%rsi, %rdi, %rax
	shlq	$3, %rax
	retq

func0000000000000008:
	movabsq	$72340172838076673, %rax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	shlq	$8, %rax
	retq

func000000000000000c:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andnl	%edi, %eax, %eax
	shlq	$32, %rax
	retq

func0000000000000000:
	movl	$30, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	addq	%rax, %rax
	retq

func0000000000000006:
	bzhiq	%rsi, %rdi, %rax
	addq	%rax, %rax
	retq

func000000000000000e:
	btrq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq


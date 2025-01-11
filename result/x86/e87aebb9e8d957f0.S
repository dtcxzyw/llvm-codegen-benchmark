func000000000000001b:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000018:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000f:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000b:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001f:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001c:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000003:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000c:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000013:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq

func0000000000000008:
	movl	%edx, %eax
	shlq	$4, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq


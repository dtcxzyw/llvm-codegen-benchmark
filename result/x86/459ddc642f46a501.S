func0000000000000054:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-2(%rsi,%rdi), %rax
	retq

func0000000000000056:
	notl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	4(%rsi,%rdi), %rax
	retq

func0000000000000076:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func0000000000000034:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000016:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq


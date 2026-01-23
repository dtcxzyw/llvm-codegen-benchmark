	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	shlq	$4, %rsi
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi,4), %rax
	addq	%rcx, %rax
	retq

func000000000000001f:
	movl	%edx, %eax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rax,%rax,4), %rax
	leaq	(%rcx,%rax,4), %rax
	retq

func000000000000001b:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000c:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000b:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000003:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001c:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq


	.att_syntax
func0000000000000030:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000001e:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	shlq	$2, %rcx
	subq	%rcx, %rax
	retq

func0000000000000033:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func0000000000000070:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000010:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	shlq	$17, %rcx
	subq	%rcx, %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func000000000000007c:
	movl	%edx, %eax
	imulq	$152, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq


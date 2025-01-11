func0000000000000015:
	movl	%esi, %eax
	addq	%rdi, %rax
	imulq	$666643, %rax, %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	addq	%rdi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	negq	%rax
	retq

func0000000000000007:
	movl	%esi, %eax
	addq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000008:
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func000000000000000c:
	movl	%esi, %eax
	addq	%rdi, %rax
	shlq	$3, %rax
	negq	%rax
	retq

func0000000000000003:
	movl	%esi, %eax
	addq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	addq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	retq

func0000000000000010:
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq

func0000000000000012:
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	addq	%rdi, %rax
	imulq	$52369, %rax, %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000018:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$-7046029254386353067, %rax
	imulq	%rcx, %rax
	retq

func0000000000000014:
	movl	%esi, %eax
	addq	%rdi, %rax
	imulq	$44, %rax, %rax
	retq

func000000000000001c:
	movl	%esi, %eax
	addq	%rdi, %rax
	shlq	$9, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000005:
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func0000000000000011:
	movl	%esi, %eax
	addq	%rdi, %rax
	imulq	$86400, %rax, %rax
	retq

func000000000000000d:
	movl	%esi, %eax
	addq	%rdi, %rax
	imulq	$-7373, %rax, %rax
	retq


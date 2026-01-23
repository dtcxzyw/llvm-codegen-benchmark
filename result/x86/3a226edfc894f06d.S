	.att_syntax
func00000000000000ec:
	movl	%esi, %eax
	imulq	$100, %rax, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000078:
	movl	%esi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000064:
	movl	%esi, %eax
	shlq	$10, %rax
	leaq	(%rax,%rax,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000061:
	movl	%esi, %eax
	imulq	$376, %rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e6:
	movl	%esi, %eax
	imulq	$1000000, %rax, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000008:
	movl	%esi, %eax
	movabsq	$40608000000, %rcx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

func000000000000006a:
	movl	%esi, %eax
	imulq	$86400, %rax, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000068:
	movl	%esi, %eax
	imulq	$5400000, %rax, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000c1:
	movl	%esi, %eax
	movabsq	$72340172838076673, %rcx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000079:
	movl	%esi, %eax
	imulq	$1000, %rax, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000075:
	movl	%esi, %eax
	imulq	$1000, %rax, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000041:
	movl	%esi, %eax
	movq	%rax, %rcx
	shlq	$32, %rcx
	orq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000065:
	movl	%esi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func00000000000000e4:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq


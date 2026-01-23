	.att_syntax
func000000000000000c:
	movq	%rdi, %rax
	movl	%eax, %ecx
	andl	$7, %ecx
	testb	$1, %sil
	movl	$8, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	shlq	$5, %rax
	retq

func0000000000000005:
	movl	%edi, %eax
	andl	$7, %eax
	testb	$1, %sil
	movl	$8, %ecx
	cmoveq	%rax, %rcx
	subq	%rcx, %rdi
	leaq	(,%rdi,4), %rax
	retq

func000000000000000f:
	movq	%rdi, %rax
	movl	%eax, %ecx
	andl	$7, %ecx
	testb	$1, %sil
	movl	$8, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	shlq	$4, %rax
	retq

func0000000000000004:
	movl	%edi, %eax
	andl	$7, %eax
	testb	$1, %sil
	movl	$8, %ecx
	cmoveq	%rax, %rcx
	subq	%rcx, %rdi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000008:
	movl	%edi, %eax
	andl	$31, %eax
	testb	$1, %sil
	movl	$32, %ecx
	cmoveq	%rax, %rcx
	subq	%rcx, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$3, %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmoveq	%rax, %rcx
	subq	%rcx, %rdi
	leaq	(%rdi,%rdi), %rax
	retq


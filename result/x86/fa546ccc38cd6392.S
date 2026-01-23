	.att_syntax
func0000000000000108:
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000378:
	shlq	$5, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

func0000000000000121:
	leaq	(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000128:
	leaq	(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000003f4:
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000138:
	leaq	(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000004:
	shlq	$6, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000001:
	shlq	$24, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq

func0000000000000008:
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000001a8:
	leaq	(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000001b8:
	leaq	(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000261:
	shlq	$5, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq

func00000000000001a4:
	leaq	(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func000000000000036c:
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setne	%al
	retq

func0000000000000088:
	shlq	$10, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

func00000000000003c4:
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000007e4:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	shlq	$5, %rsi
	leaq	32(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000984:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	-1(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	40(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000804:
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	-80(%rdi,%rcx,8), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	1(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000007e1:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	8(%rdi,%rsi,8), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000809:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	8(%rdi,%rsi,8), %rcx
	cmpq	%rax, %rcx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000007e8:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	4(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000fe1:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	1(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq


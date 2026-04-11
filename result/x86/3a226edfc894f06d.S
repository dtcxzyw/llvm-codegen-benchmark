	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ec:
	movl	%esi, %eax
	imulq	$100, %rax, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	movl	%esi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	movl	%esi, %eax
	shlq	$10, %rax
	leaq	(%rax,%rax,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	movl	%esi, %eax
	imulq	$376, %rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e6:
	movl	%esi, %eax
	imulq	$1000000, %rax, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movl	%esi, %eax
	movabsq	$40608000000, %rcx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006a:
	movl	%esi, %eax
	imulq	$86400, %rax, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000068:
	movl	%esi, %eax
	imulq	$5400000, %rax, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000c1:
	movl	%esi, %eax
	movabsq	$72340172838076673, %rcx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000079:
	movl	%esi, %eax
	imulq	$1000, %rax, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000075:
	movl	%esi, %eax
	imulq	$1000, %rax, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000041:
	movl	%esi, %eax
	movq	%rax, %rcx
	shlq	$32, %rcx
	orq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000065:
	movl	%esi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000e4:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq


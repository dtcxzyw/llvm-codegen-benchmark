	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ec:
	leaq	48(%rsi), %rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000441:
	movabsq	$-9223372036854775807, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	setb	%cl
	leaq	-8(%rsi,%rcx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000044c:
	movabsq	$-9223372036854775807, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	setb	%cl
	leaq	-8(%rsi,%rcx,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e1:
	xorl	%eax, %eax
	cmpq	$64, %rdx
	sete	%al
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000cc:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	leaq	-8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq


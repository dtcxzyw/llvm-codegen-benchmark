	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	movb	$-54, %cl
	subb	%sil, %cl
	shrxq	%rcx, %rax, %rax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movabsq	$7046029254386353131, %rax
	imulq	%rdi, %rax
	negb	%sil
	shrxq	%rsi, %rax, %rax
	movl	%eax, %eax
	retq


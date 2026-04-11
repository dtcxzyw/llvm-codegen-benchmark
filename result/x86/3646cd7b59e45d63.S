	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000208:
	movzbl	%sil, %eax
	leaq	-48(%rdi,%rax), %rax
	movabsq	$999999999999999999, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000206:
	movzbl	%sil, %eax
	leaq	-97(%rdi,%rax), %rax
	testq	%rax, %rax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000020a:
	movzbl	%sil, %eax
	leaq	-48(%rdi,%rax), %rax
	cmpq	$2147483647, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000204:
	movzbl	%sil, %eax
	leaq	-48(%rdi,%rax), %rax
	cmpq	$8, %rax
	setb	%al
	retq


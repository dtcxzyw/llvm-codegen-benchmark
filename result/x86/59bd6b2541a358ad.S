	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000208:
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000201:
	movzbl	%sil, %eax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	addq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000206:
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000002a6:
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000002a4:
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	cmpq	$256, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000308:
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	shrq	$32, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000301:
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	cmpq	$19, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000348:
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000268:
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	cmpq	$1000000, %rax
	setae	%al
	retq


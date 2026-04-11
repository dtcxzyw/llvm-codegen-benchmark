	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%dx, %eax
	leaq	(%rax,%rax,8), %rax
	testb	$1, %sil
	leaq	52(%rdi,%rax,8), %rcx
	leaq	58(%rdi,%rax,8), %rax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movzwl	%dx, %eax
	leaq	(%rax,%rax,4), %rax
	testb	$1, %sil
	leaq	-40(%rdi,%rax,8), %rcx
	leaq	-80(%rdi,%rax,8), %rax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	andl	$1, %esi
	leaq	8(%rax,%rsi,4), %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movsbl	%sil, %eax
	addl	$-48, %eax
	andl	$-2, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movsbl	%sil, %eax
	addl	$-48, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movsbl	%sil, %eax
	addl	$-48, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	movsbl	%sil, %eax
	addl	$-48, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq


	.att_syntax
func000000000000001f:
	movsbl	%sil, %eax
	addl	$-48, %eax
	andl	$-2, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq

func0000000000000010:
	movsbl	%sil, %eax
	addl	$-48, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq

func0000000000000018:
	movsbl	%sil, %eax
	addl	$-48, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq

func000000000000001e:
	movsbl	%sil, %eax
	addl	$-48, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq


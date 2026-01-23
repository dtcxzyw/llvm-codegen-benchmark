	.att_syntax
func0000000000000017:
	shrq	$4, %rdi
	leaq	(%rdi,%rdi,2), %rax
	shlq	$5, %rax
	addq	$96, %rax
	retq

func0000000000000015:
	sarq	$3, %rdi
	leaq	3(%rdi,%rdi,2), %rax
	retq

func0000000000000014:
	shrq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	leaq	24(,%rax,8), %rax
	retq


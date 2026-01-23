	.att_syntax
func0000000000000015:
	sarq	$32, %rdi
	leaq	(%rdi,%rdi,2), %rax
	leaq	32(,%rax,8), %rax
	retq

func0000000000000010:
	shrq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	leaq	24(,%rax,8), %rax
	retq

func000000000000001f:
	sarq	$4, %rdi
	leaq	1(%rdi,%rdi,2), %rax
	retq

func0000000000000000:
	shrq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	shlq	$4, %rax
	addq	$-48, %rax
	retq

func0000000000000005:
	sarq	$32, %rdi
	leaq	(%rdi,%rdi,4), %rax
	leaq	8(,%rax,8), %rax
	retq

func0000000000000011:
	shrq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	shlq	$4, %rax
	addq	$-8, %rax
	retq

func000000000000001a:
	sarq	$4, %rdi
	leaq	(%rdi,%rdi,2), %rax
	leaq	24(,%rax,8), %rax
	retq

func000000000000001d:
	sarq	$32, %rdi
	leaq	(%rdi,%rdi,2), %rax
	leaq	-24(,%rax,8), %rax
	retq


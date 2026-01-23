	.att_syntax
func000000000000001f:
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax
	andl	$2147483647, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax
	andl	$2147483647, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	-4(%rdi,%rax,8), %rax
	retq

func0000000000000013:
	shrq	$3, %rsi
	imull	$125400505, %esi, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$6, %rax
	leaq	132(%rdi,%rax), %rax
	retq


	.att_syntax
func0000000000000044:
	movq	%rdi, %rax
	shlq	$32, %rax
	movq	%rdi, %rcx
	shrq	$32, %rcx
	cmovneq	%rdi, %rax
	retq

func0000000000000006:
	cmpq	$1000, %rdi
	setl	%al
	shlxq	%rax, %rdi, %rax
	retq

func0000000000000054:
	movq	%rdi, %rax
	shlq	$32, %rax
	movq	%rdi, %rcx
	shrq	$32, %rcx
	cmovneq	%rdi, %rax
	retq


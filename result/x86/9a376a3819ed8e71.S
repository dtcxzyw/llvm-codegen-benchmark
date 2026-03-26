	.att_syntax
func0000000000000010:
	movq	%rsi, %rax
	negq	%rax
	cmpq	$1, %rsi
	movl	$9, %ecx
	sbbq	%rax, %rcx
	shlxq	%rdi, %rcx, %rax
	retq

func0000000000000014:
	movq	%rsi, %rax
	negq	%rax
	cmpq	$1, %rsi
	movl	$9, %ecx
	sbbq	%rax, %rcx
	shlxq	%rdi, %rcx, %rax
	retq


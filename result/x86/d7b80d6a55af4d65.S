	.att_syntax
func0000000000000004:
	leal	(%rdi,%rsi,2), %eax
	movl	$2, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func0000000000000006:
	leal	(%rdi,%rsi,8), %eax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq


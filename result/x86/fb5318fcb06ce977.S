	.att_syntax
func0000000000000020:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	decq	%rax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rcx
	orq	%rdi, %rcx
	movabsq	$-274877906944, %rax
	addq	%rcx, %rax
	retq


func0000000000000007:
	andb	$1, %dl
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,2), %rax
	orq	%rdi, %rax
	retq

func0000000000000004:
	shlb	$6, %dl
	andb	$64, %dl
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000003:
	shlb	$4, %dl
	andb	$-128, %dl
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000006:
	andb	$8, %dl
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	orq	%rdi, %rax
	retq


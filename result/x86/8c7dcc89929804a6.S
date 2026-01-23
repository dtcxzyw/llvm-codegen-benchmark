	.att_syntax
func0000000000000007:
	shlq	$6, %rsi
	addq	%rdi, %rsi
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,2), %rax
	retq

func0000000000000002:
	movzbl	%dl, %ecx
	leaq	(%rdi,%rsi,4), %rax
	addq	%rcx, %rax
	retq

func0000000000000003:
	movzbl	%dl, %ecx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,2), %rax
	addq	%rcx, %rax
	retq


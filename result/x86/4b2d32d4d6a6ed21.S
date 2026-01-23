	.att_syntax
func0000000000000001:
	notq	%rsi
	shrxq	%rdi, %rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000002:
	movl	$4294967295, %eax
	shlxq	%rdi, %rax, %rax
	andnq	%rax, %rsi, %rax
	retq

func0000000000000000:
	movl	$255, %eax
	shlxq	%rdi, %rax, %rax
	andnq	%rax, %rsi, %rax
	retq

func0000000000000003:
	movl	$65535, %eax
	shlxq	%rdi, %rax, %rax
	andnq	%rax, %rsi, %rax
	retq


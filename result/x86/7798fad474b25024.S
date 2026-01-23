	.att_syntax
func0000000000000004:
	orq	%rsi, %rdi
	andnq	%rdi, %rdx, %rax
	addq	%rax, %rax
	retq

func0000000000000002:
	orq	%rsi, %rdi
	andnq	%rdi, %rdx, %rax
	addq	%rax, %rax
	retq

func0000000000000000:
	orl	%esi, %edi
	andnl	%edi, %edx, %eax
	shlq	$52, %rax
	retq


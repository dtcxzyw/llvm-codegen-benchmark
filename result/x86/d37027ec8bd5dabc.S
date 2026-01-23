	.att_syntax
func0000000000000001:
	orl	%esi, %edi
	andnl	%edi, %edx, %eax
	movzbl	%al, %eax
	retq

func0000000000000000:
	orq	%rsi, %rdi
	andnq	%rdi, %rdx, %rax
	andq	$-49, %rax
	retq


	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	movb	$48, %cl
	bzhiq	%rcx, %rdx, %rdx
	orq	%rsi, %rdx
	retq

func0000000000000000:
	movq	%rdi, %rax
	movzbl	%dl, %edx
	orq	%rsi, %rdx
	retq


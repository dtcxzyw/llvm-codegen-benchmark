	.att_syntax
func0000000000000008:
	andl	$127, %edx
	shlxq	%rsi, %rdx, %rax
	orq	%rdi, %rax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

func000000000000000e:
	andl	$1073741823, %edx
	shlxq	%rsi, %rdx, %rax
	orq	%rdi, %rax
	retq


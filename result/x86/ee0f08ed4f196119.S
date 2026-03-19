	.att_syntax
func000000000000000f:
	incl	%esi
	shlxq	%rdi, %rsi, %rax
	retq

func0000000000000008:
	incl	%esi
	shlxq	%rdi, %rsi, %rax
	retq

func000000000000000e:
	orl	$8388608, %esi
	shlxq	%rdi, %rsi, %rax
	retq


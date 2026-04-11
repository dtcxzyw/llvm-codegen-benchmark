	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	$127, %edx
	shlxq	%rsi, %rdx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	andl	$1073741823, %edx
	shlxq	%rsi, %rdx, %rax
	orq	%rdi, %rax
	retq


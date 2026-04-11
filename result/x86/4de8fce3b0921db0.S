	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	imull	%edx, %esi
	shlxq	%rdi, %rsi, %rax
	testl	$32512, %eax
	setne	%al
	retq


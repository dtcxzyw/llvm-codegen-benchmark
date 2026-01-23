	.att_syntax
func000000000000000e:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	notb	%al
	retq

func0000000000000004:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notb	%al
	retq

func0000000000000008:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	notb	%al
	retq


	.att_syntax
func0000000000000000:
	leal	-128(%rdi), %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	xorb	$63, %al
	retq

func0000000000000002:
	movq	%rdi, %rax
	notb	%al
	retq

func0000000000000001:
	movq	%rdi, %rax
	notb	%al
	retq


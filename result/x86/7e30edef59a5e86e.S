func0000000000000003:
	movq	%rdi, %rax
	andb	$7, %al
	retq

func000000000000000f:
	movq	%rdi, %rax
	andb	$1, %al
	retq

func0000000000000007:
	movq	%rdi, %rax
	andb	$7, %al
	retq

func0000000000000002:
	movq	%rdi, %rax
	andb	$-16, %al
	retq


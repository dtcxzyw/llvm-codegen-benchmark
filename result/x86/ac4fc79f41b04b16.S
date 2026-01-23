	.att_syntax
func000000000000000e:
	orq	$1, %rdi
	lzcntq	%rdi, %rax
	notb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func000000000000000f:
	orq	$1, %rdi
	lzcntq	%rdi, %rax
	notb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func000000000000000c:
	orq	$1, %rdi
	lzcntq	%rdi, %rax
	notb	%al
	movl	$8, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func0000000000000006:
	orq	$1, %rdi
	lzcntq	%rdi, %rax
	notb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq


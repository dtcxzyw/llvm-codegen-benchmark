	.att_syntax
func0000000000000002:
	shrl	$6, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000006:
	shrl	$12, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000005:
	shrl	$3, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000003:
	shrl	$15, %edi
	andb	$31, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000000:
	shrl	$17, %edi
	andb	$56, %dil
	movl	$510, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000001:
	shrl	$10, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq


	.att_syntax
func0000000000000002:
	movq	%rdi, %rcx
	shrl	$21, %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

func0000000000000006:
	movq	%rdi, %rcx
	shrl	$5, %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

func0000000000000005:
	shrl	$3, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000003:
	movq	%rdi, %rcx
	shrl	$20, %ecx
	andb	$31, %cl
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

func0000000000000000:
	shrl	$17, %edi
	andb	$56, %dil
	movl	$510, %eax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000001:
	shrq	$32, %rdi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq


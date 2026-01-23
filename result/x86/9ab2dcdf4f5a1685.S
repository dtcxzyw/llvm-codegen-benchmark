	.att_syntax
func0000000000000005:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000006:
	movl	%edi, %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

func0000000000000004:
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000007:
	movl	%edi, %ecx
	andb	$62, %cl
	movq	$-2, %rax
	rolq	%cl, %rax
	retq


	.att_syntax
func000000000000001e:
	addb	$-8, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	shrq	%rax
	retq

func000000000000003e:
	addb	$10, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	shrq	$3, %rax
	retq

func000000000000000c:
	incb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	shrq	$9, %rax
	retq

func000000000000003c:
	addb	$12, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	shrq	$12, %rax
	retq

func000000000000001c:
	addb	$3, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	shrq	%rax
	retq

func0000000000000018:
	addb	$3, %dil
	movl	$3, %eax
	shlxq	%rdi, %rax, %rax
	shrq	$2, %rax
	retq


	.att_syntax
func000000000000001e:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000001f:
	addb	$-97, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000e:
	addb	$-65, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000d:
	addb	$-32, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000c:
	decb	%dil
	movl	$125, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000f:
	incb	%dil
	andb	$7, %dil
	movl	$3, %eax
	shlxq	%rdi, %rax, %rax
	retq


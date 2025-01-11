func0000000000000034:
	addb	$-32, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000038:
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000018:
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000014:
	decb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000001e:
	incb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000003c:
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000003f:
	addb	$10, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000010:
	addb	$-6, %dil
	movl	$64, %eax
	shlxq	%rdi, %rax, %rax
	retq


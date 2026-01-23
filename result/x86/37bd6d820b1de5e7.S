	.att_syntax
func000000000000000e:
	incb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000006:
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000002:
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000001:
	incb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000a:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000f:
	addb	$-97, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000c:
	addb	$-16, %dil
	andb	$-16, %dil
	movl	$65535, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000008:
	decb	%dil
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000004:
	addb	$24, %dil
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000005:
	incb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000d:
	incb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000000:
	decb	%dil
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000003:
	incb	%dil
	andb	$7, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq


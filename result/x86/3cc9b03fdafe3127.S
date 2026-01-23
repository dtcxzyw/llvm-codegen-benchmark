	.att_syntax
func000000000000000e:
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000006:
	addb	$7, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000001e:
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000005:
	incb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000001d:
	addb	$7, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000f:
	decb	%dil
	andb	$31, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000007:
	decb	%dil
	andb	$31, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000d:
	addb	$48, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000001f:
	addb	$2, %dil
	andb	$62, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000c:
	decb	%dil
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000001c:
	addb	$4, %dil
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	retq


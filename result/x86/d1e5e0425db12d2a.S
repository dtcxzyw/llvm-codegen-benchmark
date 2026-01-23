	.att_syntax
func000000000000001f:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	addq	$255, %rax
	retq

func000000000000001d:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000018:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000012:
	movabsq	$34359738368, %rax
	shlxq	%rdi, %rax, %rcx
	movabsq	$9223372036854775807, %rax
	addq	%rcx, %rax
	retq

func0000000000000010:
	movl	$4096, %eax
	shlxq	%rdi, %rax, %rax
	decq	%rax
	retq

func000000000000001a:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	addq	$3, %rax
	retq

func0000000000000000:
	movl	$64, %eax
	shlxq	%rdi, %rax, %rax
	decq	%rax
	retq

func0000000000000002:
	movl	$4, %eax
	shlxq	%rdi, %rax, %rax
	addq	$31, %rax
	retq


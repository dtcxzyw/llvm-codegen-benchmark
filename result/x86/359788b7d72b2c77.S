	.att_syntax
func0000000000000006:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$4294983169, %rax
	andq	%rcx, %rax
	retq

func0000000000000002:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$1082348519439, %rax
	andq	%rcx, %rax
	retq

func0000000000000007:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	$196, %eax
	retq

func0000000000000005:
	movl	$2147483647, %eax
	shrxq	%rdi, %rax, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000003:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	$33554864, %eax
	retq

func0000000000000001:
	movl	$4294967295, %eax
	shrxq	%rdi, %rax, %rax
	shlxq	%rdi, %rax, %rax
	retq


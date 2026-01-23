	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	andq	$-8, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$32, %rax
	andl	$1, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$3, %rax
	andl	$2147483647, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	%rax
	andq	$-4, %rax
	retq

func0000000000000005:
	subq	%rsi, %rdi
	shrq	$4, %rdi
	movl	%edi, %eax
	retq

func0000000000000006:
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$6, %eax
	retq


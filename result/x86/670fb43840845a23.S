	.att_syntax
func000000000000001c:
	movq	%rdi, %rax
	imull	$125000, %esi, %ecx
	subq	%rcx, %rax
	retq

func0000000000000011:
	movq	%rdi, %rax
	imull	$10000, %esi, %ecx
	subq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %ecx
	subq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	leal	(%rsi,%rsi,2), %ecx
	subq	%rcx, %rax
	retq

func000000000000001d:
	movq	%rdi, %rax
	leal	(%rsi,%rsi,2), %ecx
	subq	%rcx, %rax
	retq


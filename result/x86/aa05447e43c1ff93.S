	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	addl	%edx, %esi
	andl	$-4096, %esi
	subq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	andq	$-4096, %rcx
	subq	%rcx, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	addl	%edx, %esi
	andl	$4095, %esi
	subq	%rsi, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	addl	%edx, %esi
	andl	$4095, %esi
	subq	%rsi, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	addl	%edx, %esi
	andl	$15, %esi
	subq	%rsi, %rax
	retq


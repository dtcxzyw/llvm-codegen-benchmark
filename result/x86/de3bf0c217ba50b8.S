	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	subl	%edx, %esi
	subq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	subl	%edx, %esi
	andl	$15, %esi
	subq	%rsi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	andq	$-8, %rsi
	subq	%rsi, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	subl	%edx, %esi
	andl	$-2, %esi
	subq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	subl	%edx, %esi
	subq	%rsi, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	andq	$-32768, %rsi
	subq	%rsi, %rax
	retq


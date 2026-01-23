	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	subl	%edx, %esi
	subq	%rsi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	andq	$-8, %rsi
	subq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	subl	%edx, %esi
	subq	%rsi, %rax
	retq


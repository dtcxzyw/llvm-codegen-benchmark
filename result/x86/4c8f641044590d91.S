	.att_syntax
func0000000000000005:
	subl	%edx, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq

func0000000000000007:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq

func0000000000000003:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq

func0000000000000004:
	subl	%edx, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq

func0000000000000006:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq


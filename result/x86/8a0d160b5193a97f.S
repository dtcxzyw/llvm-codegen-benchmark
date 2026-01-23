	.att_syntax
func0000000000000001:
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000009:
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000011:
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000008:
	imulq	%rsi, %rdi
	shrq	$15, %rdi
	movslq	%edi, %rax
	retq

func0000000000000019:
	imull	%esi, %edi
	movslq	%edi, %rax
	retq


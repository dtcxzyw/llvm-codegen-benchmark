	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shrq	$3, %rsi
	imull	%esi, %eax
	retq

func0000000000000041:
	movq	%rdi, %rax
	shrq	$5, %rsi
	imull	%esi, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	shrq	$2, %rsi
	imull	%esi, %eax
	retq


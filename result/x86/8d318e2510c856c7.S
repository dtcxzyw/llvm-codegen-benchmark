	.att_syntax
func0000000000000010:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	shrq	$3, %rdx
	subl	%edx, %eax
	retq

func0000000000000014:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	shrq	$2, %rdx
	subl	%edx, %eax
	retq


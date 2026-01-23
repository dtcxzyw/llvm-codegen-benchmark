	.att_syntax
func0000000000000010:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000014:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq


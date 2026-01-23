	.att_syntax
func0000000000000010:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$4, %rax
	andl	$-2, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$-8, %eax
	retq

func0000000000000001:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$-4, %eax
	retq

func0000000000000011:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	%rax
	andl	$-2, %eax
	retq


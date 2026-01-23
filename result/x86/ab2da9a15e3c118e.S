	.att_syntax
func0000000000000008:
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rdi, %rax
	andq	$-8, %rax
	retq

func0000000000000018:
	movq	%rsi, %rax
	subl	%edx, %eax
	subl	%edi, %eax
	retq

func0000000000000010:
	subl	%edx, %esi
	subl	%edi, %esi
	movzwl	%si, %eax
	retq


	.att_syntax
func0000000000000034:
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andl	$-2048, %edx
	addl	%edx, %esi
	subl	%esi, %eax
	retq


	.att_syntax
func0000000000000008:
	movq	%rdi, %rax
	imull	%edx, %esi
	subl	%esi, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	imull	%edx, %esi
	subl	%esi, %eax
	andl	$32768, %eax
	retq


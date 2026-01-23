	.att_syntax
func0000000000000005:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %eax
	retq


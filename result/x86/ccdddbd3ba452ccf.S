	.att_syntax
func0000000000000030:
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	andl	$-2, %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	movzwl	%di, %eax
	retq

func0000000000000020:
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	andl	$-8, %eax
	retq


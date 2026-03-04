	.att_syntax
func0000000000000008:
	movq	%rdi, %rax
	imulq	%rdx, %rax
	shrq	$31, %rax
	retq

func000000000000001a:
	imull	%edi, %ecx
	mulxq	%rdi, %rax, %rax
	addl	%ecx, %eax
	imull	%edx, %esi
	addl	%esi, %eax
	retq

func0000000000000010:
	imull	%edi, %ecx
	mulxq	%rdi, %rax, %rax
	addl	%ecx, %eax
	imull	%edx, %esi
	addl	%esi, %eax
	retq


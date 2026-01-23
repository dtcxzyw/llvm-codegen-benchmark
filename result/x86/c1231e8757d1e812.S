	.att_syntax
func0000000000000003:
	addl	%edx, %esi
	movzwl	%si, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func0000000000000002:
	leal	(%rsi,%rdx), %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func000000000000001a:
	leal	(%rsi,%rdx), %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func0000000000000012:
	leal	(%rsi,%rdx), %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq


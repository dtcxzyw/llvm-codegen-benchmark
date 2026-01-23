	.att_syntax
func0000000000000010:
	andl	$262143, %edx
	imulq	%rdi, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	retq

func000000000000000f:
	movl	%edx, %ecx
	imulq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

func000000000000000a:
	movl	%edx, %ecx
	imulq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

func0000000000000000:
	movl	%edx, %ecx
	imulq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

func000000000000001f:
	movl	%edx, %ecx
	imulq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

func0000000000000015:
	andq	$-32, %rdx
	imulq	%rdi, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	retq


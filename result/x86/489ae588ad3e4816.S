	.att_syntax
func0000000000000028:
	movq	%rdi, %rax
	imulq	%rdx, %rax
	shrq	$32, %rax
	retq

func000000000000001a:
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	mulxq	%rcx, %rax, %rax
	imull	%esi, %ecx
	addl	%ecx, %eax
	retq

func0000000000000010:
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	mulxq	%rcx, %rax, %rax
	imull	%esi, %ecx
	addl	%ecx, %eax
	retq

func000000000000003a:
	movq	%rdi, %rax
	imulq	%rdx, %rax
	shrq	$32, %rax
	retq


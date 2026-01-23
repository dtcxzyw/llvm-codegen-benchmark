	.att_syntax
func0000000000000003:
	movzwl	%si, %ecx
	imulq	%rdi, %rcx
	movabsq	$8589934590, %rax
	andq	%rcx, %rax
	retq

func0000000000000000:
	movzwl	%si, %eax
	imull	%edi, %eax
	andl	$2147483647, %eax
	retq


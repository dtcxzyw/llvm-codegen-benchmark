	.att_syntax
func0000000000000068:
	movl	%esi, %eax
	imulq	$274877907, %rax, %rax
	shrq	$38, %rax
	addl	$125, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000064:
	movl	%esi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	incl	%ecx
	cmpl	%edi, %ecx
	setb	%al
	retq


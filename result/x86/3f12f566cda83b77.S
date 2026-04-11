	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movzbl	%sil, %eax
	leal	7(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	sarl	$3, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzbl	%sil, %eax
	movslq	%edi, %rcx
	imulq	$1152921505, %rcx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$60, %rcx
	addl	%edx, %ecx
	cmpl	%eax, %ecx
	setne	%al
	retq


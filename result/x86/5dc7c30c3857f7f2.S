	.att_syntax
func0000000000000001:
	movl	%edx, %ecx
	movq	%rsi, %rax
	incl	%ecx
	cltd
	idivl	%ecx
	imull	%edi, %eax
	retq

func0000000000000020:
	movl	%edx, %ecx
	movq	%rsi, %rax
	incl	%ecx
	cltd
	idivl	%ecx
	imull	%edi, %eax
	retq

func0000000000000021:
	movl	%edx, %ecx
	movq	%rsi, %rax
	addl	$3, %ecx
	cltd
	idivl	%ecx
	imull	%edi, %eax
	retq


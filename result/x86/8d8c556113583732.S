	.att_syntax
func0000000000000008:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	subl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq

func000000000000000a:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000006:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	subl	%eax, %edi
	shrl	$31, %edi
	movl	%edi, %eax
	retq


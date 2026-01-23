	.att_syntax
func0000000000000018:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	movq	%rdi, %rdx
	retq

func0000000000000014:
	xorl	%eax, %eax
	testl	%esi, %esi
	setns	%al
	movq	%rdi, %rdx
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$385875968, %esi
	setb	%al
	movq	%rdi, %rdx
	retq


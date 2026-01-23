	.att_syntax
func0000000000000001:
	testq	$-5, %rdi
	setne	%al
	addb	%al, %al
	retq

func0000000000000014:
	btq	$51, %rdi
	setae	%al
	orb	$4, %al
	retq

func000000000000000c:
	testl	$8388608, %edi
	movl	$1, %ecx
	movl	$7, %eax
	cmovel	%ecx, %eax
	retq


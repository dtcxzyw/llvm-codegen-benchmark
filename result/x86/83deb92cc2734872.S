	.att_syntax
func0000000000000041:
	imull	$28087, %edi, %eax
	addl	$3072, %eax
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$2341, %eax
	setb	%al
	retq

func00000000000000c1:
	imull	$28087, %edi, %eax
	addl	$3072, %eax
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$2341, %eax
	setb	%al
	retq


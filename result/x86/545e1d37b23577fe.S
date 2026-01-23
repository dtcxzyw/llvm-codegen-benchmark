	.att_syntax
func000000000000008e:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setle	%al
	orb	%dil, %al
	retq


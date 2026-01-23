	.att_syntax
func000000000000007b:
	addl	%esi, %edi
	imull	$205, %edi, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	orb	$48, %al
	movzbl	%al, %eax
	retq

func0000000000000003:
	addl	%esi, %edi
	movzbl	%dil, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	orb	$48, %al
	movzbl	%al, %eax
	retq


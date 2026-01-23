	.att_syntax
func0000000000000005:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setbe	%al
	xorb	%dil, %al
	retq

func000000000000002c:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setne	%al
	xorb	%dil, %al
	retq

func0000000000000021:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	sete	%al
	xorb	%dil, %al
	retq

func0000000000000001:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	sete	%al
	xorb	%dil, %al
	retq


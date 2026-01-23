	.att_syntax
func0000000000000002:
	testw	%dx, %dx
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000018:
	testw	%dx, %dx
	setne	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000008:
	movzwl	%dx, %eax
	cmpl	$173, %eax
	setb	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq


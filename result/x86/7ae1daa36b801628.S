	.att_syntax
func0000000000000018:
	cmpl	$8, %esi
	setne	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

func000000000000000c:
	testl	%esi, %esi
	setle	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

func0000000000000002:
	testl	%esi, %esi
	sete	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

func0000000000000014:
	testl	%esi, %esi
	setns	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq


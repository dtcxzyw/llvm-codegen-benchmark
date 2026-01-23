	.att_syntax
func000000000000000c:
	movl	%esi, %eax
	andl	$16, %eax
	shrl	$4, %eax
	xorl	%edi, %eax
	retq

func0000000000000001:
	testl	$256, %esi
	sete	%al
	xorb	%dil, %al
	retq

func0000000000000041:
	cmpb	$18, %sil
	sete	%al
	xorb	%dil, %al
	retq

func000000000000004c:
	movl	%esi, %eax
	andl	$8, %eax
	shrl	$3, %eax
	xorl	%edi, %eax
	retq


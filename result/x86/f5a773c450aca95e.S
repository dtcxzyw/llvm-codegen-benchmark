	.att_syntax
func000000000000000c:
	movq	%rsi, %rax
	shrl	$14, %eax
	andl	$1, %eax
	xorl	%edi, %eax
	retq

func0000000000000001:
	testb	$4, %sil
	sete	%al
	xorb	%dil, %al
	retq


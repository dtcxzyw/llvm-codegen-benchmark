	.att_syntax
func0000000000000007:
	shrl	$3, %edx
	andl	$31, %edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq

func0000000000000006:
	shrl	$28, %edx
	andl	$-8, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq

func000000000000000c:
	shrl	$3, %edx
	andl	$1, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	shrl	$16, %edx
	andl	$63, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000015:
	shrl	$16, %edx
	andl	$63, %edx
	cmpl	%esi, %edx
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000004:
	shrl	$3, %edx
	andl	$268435455, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000014:
	shrl	$3, %edx
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq


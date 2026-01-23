	.att_syntax
func0000000000000001:
	andl	$65534, %edx
	cmpw	$126, %dx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000c:
	movl	%edi, %eax
	andl	$32, %edx
	shrl	$5, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq


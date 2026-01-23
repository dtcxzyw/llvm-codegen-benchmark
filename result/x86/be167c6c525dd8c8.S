	.att_syntax
func000000000000000c:
	andl	%esi, %edi
	andl	$1, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000001:
	notb	%dil
	testl	$1073741823, %esi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$2, %eax
	retq


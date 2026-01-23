	.att_syntax
func000000000000000c:
	movq	%rdx, %rax
	shrl	$28, %eax
	andl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movabsq	$9223372034707292159, %rax
	testq	%rax, %rdx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq


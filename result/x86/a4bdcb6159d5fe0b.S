func000000000000000c:
	movq	%rdx, %rax
	orb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000001:
	cmpl	$1073741823, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq


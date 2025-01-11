func0000000000000000:
	andb	$1, %dil
	leal	(%rsi,%rsi), %ecx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orb	%cl, %al
	retq

func0000000000000002:
	shlb	$4, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$240, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000003:
	addb	%sil, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$120, %eax
	cmovnel	%ecx, %eax
	retq


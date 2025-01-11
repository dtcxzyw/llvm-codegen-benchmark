func0000000000000007:
	xorl	%ecx, %ecx
	cmpl	$48, %edx
	cmovnel	%ecx, %edx
	testb	$1, %sil
	movl	$12, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	testl	%edx, %edx
	setne	%al
	shlb	$6, %al
	notb	%sil
	andb	$1, %sil
	shlb	$5, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000004:
	testl	%edx, %edx
	setne	%al
	shlb	$7, %al
	notb	%sil
	andb	$1, %sil
	shlb	$6, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq


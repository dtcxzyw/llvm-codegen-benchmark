func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dl
	sete	%al
	leal	(%rax,%rax,8), %eax
	addb	%sil, %al
	shlb	$4, %al
	orb	%dil, %al
	retq

func0000000000000005:
	testb	$1, %dl
	movl	$201, %ecx
	movl	$208, %eax
	cmovnel	%ecx, %eax
	addb	%sil, %al
	shlb	$4, %al
	orb	%dil, %al
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dl
	sete	%al
	leal	(%rax,%rax,8), %eax
	addb	%sil, %al
	shlb	$4, %al
	orb	%dil, %al
	retq


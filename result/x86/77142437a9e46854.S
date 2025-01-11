func000000000000006c:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dl
	setne	%al
	xorb	%dil, %al
	retq

func0000000000000061:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dl
	sete	%al
	xorb	%dil, %al
	retq

func0000000000000041:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dl
	sete	%al
	xorb	%dil, %al
	retq


func000000000000000e:
	movq	%rdi, %rcx
	movb	$-2, %al
	rolb	%cl, %al
	retq

func000000000000000d:
	movq	%rdi, %rcx
	andb	$7, %cl
	movb	$-1, %al
	shlb	%cl, %al
	notb	%al
	retq

func000000000000000c:
	movq	%rdi, %rcx
	andb	$6, %cl
	movb	$63, %al
	shlb	%cl, %al
	notb	%al
	retq


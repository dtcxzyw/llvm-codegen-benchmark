func00000000000000ff:
	movl	%edi, %eax
	shlb	$4, %dl
	shlb	$5, %sil
	orb	%dl, %sil
	shlb	$6, %al
	orb	%sil, %al
	retq

func0000000000000003:
	movl	%edi, %eax
	shlb	$7, %dl
	shlb	$6, %sil
	orb	%dl, %sil
	shlb	$5, %al
	orb	%sil, %al
	retq

func00000000000000f8:
	leal	(,%rdx,4), %eax
	shlb	$4, %sil
	orb	%sil, %al
	shlb	$6, %dil
	orb	%dil, %al
	retq

func00000000000000ec:
	shlb	$4, %dl
	shlb	$6, %sil
	orb	%dl, %sil
	leal	(,%rdi,4), %eax
	orb	%sil, %al
	retq

func00000000000000bf:
	shlb	$7, %dl
	shlb	$6, %sil
	leal	(%rsi,%rdx), %eax
	shlb	$4, %dil
	orb	%dil, %al
	retq

func0000000000000000:
	leal	(%rdx,%rdx), %eax
	leal	(,%rsi,4), %ecx
	orb	%al, %cl
	leal	(,%rdi,8), %eax
	orb	%cl, %al
	retq


func000000000000003f:
	movl	%esi, %eax
	shlb	$4, %dl
	shlb	$5, %al
	orb	%dl, %al
	orb	%dil, %al
	retq

func0000000000000001:
	leal	(,%rdx,4), %eax
	shlb	$4, %sil
	orb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000003:
	movl	%esi, %eax
	shlb	$7, %dl
	shlb	$6, %al
	orb	%dl, %al
	orb	%dil, %al
	retq

func000000000000003c:
	leal	(,%rdx,4), %eax
	shlb	$4, %sil
	orb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000038:
	movl	%esi, %eax
	shlb	$4, %dl
	shlb	$6, %al
	orb	%dl, %al
	orb	%dil, %al
	retq

func000000000000002f:
	shlb	$7, %dl
	shlb	$6, %sil
	leal	(%rsi,%rdx), %eax
	orb	%dil, %al
	retq

func0000000000000000:
	leal	(%rdx,%rdx), %ecx
	leal	(,%rsi,4), %eax
	orb	%cl, %al
	orb	%dil, %al
	retq


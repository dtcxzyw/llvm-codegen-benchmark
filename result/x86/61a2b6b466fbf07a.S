func000000000000001f:
	movl	%edi, %eax
	shlb	$4, %sil
	shlb	$5, %al
	orb	%sil, %al
	retq

func0000000000000000:
	leal	(,%rsi,4), %eax
	shlb	$4, %dil
	orb	%dil, %al
	retq

func0000000000000001:
	movl	%edi, %eax
	shlb	$7, %sil
	shlb	$6, %al
	orb	%sil, %al
	retq

func000000000000001e:
	leal	(,%rsi,4), %eax
	shlb	$4, %dil
	orb	%dil, %al
	retq

func000000000000001c:
	movl	%edi, %eax
	shlb	$4, %sil
	shlb	$6, %al
	orb	%sil, %al
	retq

func0000000000000017:
	shlb	$7, %sil
	shlb	$6, %dil
	leal	(%rdi,%rsi), %eax
	retq


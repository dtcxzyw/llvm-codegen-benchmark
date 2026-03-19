	.att_syntax
func000000000000000f:
	shlb	$4, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	retq

func000000000000000c:
	movl	%esi, %eax
	shlb	$4, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

func0000000000000003:
	shlb	$5, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	retq

func0000000000000002:
	shlb	$4, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	retq

func0000000000000001:
	leal	(,%rdx,4), %eax
	orb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000e:
	leal	(,%rdx,4), %eax
	orb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000b:
	shlb	$6, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	retq

func0000000000000000:
	leal	(,%rdx,4), %eax
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000008:
	movl	%esi, %eax
	shlb	$6, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

func000000000000000d:
	leal	(,%rdx,4), %eax
	orb	%sil, %al
	orb	%dil, %al
	retq


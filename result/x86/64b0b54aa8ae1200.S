func000000000000000f:
	movl	%esi, %eax
	shlb	$4, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

func000000000000000c:
	movl	%esi, %eax
	shlb	$4, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

func0000000000000003:
	movl	%esi, %eax
	shlb	$5, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

func0000000000000002:
	movl	%esi, %eax
	shlb	$4, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

func0000000000000001:
	leal	(,%rdx,4), %eax
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000e:
	leal	(,%rdx,4), %eax
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000b:
	movl	%esi, %eax
	shlb	$6, %dl
	orb	%dil, %al
	orb	%dl, %al
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
	orb	%dil, %sil
	orb	%sil, %al
	retq


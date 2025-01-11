func0000000000000007:
	movl	%edi, %eax
	andb	$-16, %al
	orb	%sil, %al
	retq

func0000000000000000:
	movl	%edi, %eax
	andb	$32, %al
	orb	%sil, %al
	retq

func0000000000000005:
	movl	%edi, %eax
	andb	$-16, %al
	orb	%sil, %al
	retq

func0000000000000006:
	movl	%edi, %eax
	andb	$1, %al
	orb	%sil, %al
	retq

func0000000000000001:
	movl	%edi, %eax
	andb	$15, %al
	orb	%sil, %al
	retq


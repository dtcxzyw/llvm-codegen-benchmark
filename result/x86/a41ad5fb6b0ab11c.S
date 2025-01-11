func000000000000000f:
	movl	%edi, %eax
	shrl	$4, %esi
	andb	$-3, %al
	orb	%sil, %al
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$16, %esi
	andb	$-16, %al
	orb	%sil, %al
	retq

func0000000000000007:
	movl	%edi, %eax
	shrl	$4, %esi
	andb	$48, %al
	orb	%sil, %al
	retq

func0000000000000006:
	movl	%edi, %eax
	shrl	$28, %esi
	andb	$1, %al
	orb	%sil, %al
	retq

func0000000000000008:
	movl	%edi, %eax
	shrl	$16, %esi
	andb	$1, %al
	orb	%sil, %al
	retq


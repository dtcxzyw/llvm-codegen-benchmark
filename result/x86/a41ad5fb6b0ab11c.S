	.att_syntax
func000000000000000f:
	shrl	$4, %esi
	andb	$-3, %dil
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$16, %esi
	andb	$-16, %al
	orb	%sil, %al
	retq

func0000000000000007:
	shrl	$4, %esi
	andb	$48, %dil
	leal	(%rdi,%rsi), %eax
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


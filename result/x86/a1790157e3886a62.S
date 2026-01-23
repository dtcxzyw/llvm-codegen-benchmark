	.att_syntax
func0000000000000005:
	shrl	$8, %esi
	andb	$1, %sil
	andb	$4, %dil
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	shrl	$7, %esi
	andb	$4, %sil
	andb	$2, %dil
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000007:
	shrl	$9, %esi
	andb	$7, %sil
	andb	$8, %dil
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$5, %esi
	andb	$27, %sil
	andb	$18, %al
	orb	%sil, %al
	retq


	.att_syntax
func0000000000000005:
	shrl	$8, %esi
	andb	$1, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000007:
	shrl	$11, %esi
	andb	$1, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	shrl	$8, %eax
	andb	$1, %al
	orb	%dil, %al
	retq

func0000000000000001:
	shrl	$7, %esi
	andb	$4, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$5, %eax
	andb	$31, %al
	orb	%dil, %al
	retq


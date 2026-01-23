	.att_syntax
func0000000000000003:
	addb	%dil, %sil
	movb	$8, %al
	subb	%sil, %al
	retq

func0000000000000020:
	leal	(%rsi,%rdi), %eax
	negb	%al
	retq

func0000000000000030:
	addb	%dil, %sil
	movb	$32, %al
	subb	%sil, %al
	retq


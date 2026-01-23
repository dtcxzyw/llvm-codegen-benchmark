	.att_syntax
func0000000000000004:
	andb	$12, %sil
	leal	127(%rdi), %eax
	orb	%sil, %al
	retq

func0000000000000001:
	andb	$15, %dil
	leal	(%rdi,%rsi), %eax
	addb	$-16, %al
	retq

func0000000000000007:
	andb	$-32, %sil
	leal	(%rsi,%rdi), %eax
	incb	%al
	retq

func0000000000000000:
	leal	-5(%rsi), %eax
	andb	$4, %dil
	orb	%dil, %al
	retq

func0000000000000003:
	andb	$15, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-32, %al
	retq


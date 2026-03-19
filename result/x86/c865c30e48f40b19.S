	.att_syntax
func0000000000000005:
	shlb	$7, %dil
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dil
	setne	%al
	leal	5(%rax,%rax,4), %eax
	orb	%sil, %al
	retq

func0000000000000007:
	shlb	$7, %dil
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	shlb	$7, %dil
	leal	(%rdi,%rsi), %eax
	retq


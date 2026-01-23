	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	leal	(%rax,%rax,8), %eax
	addb	%dil, %al
	retq

func0000000000000003:
	notb	%sil
	andb	$1, %sil
	leal	(%rsi,%rsi), %eax
	addb	%dil, %al
	addb	$3, %al
	retq

func0000000000000002:
	shlb	$7, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	setne	%al
	leal	249(%rax,%rax,2), %eax
	addb	%dil, %al
	retq


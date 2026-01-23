	.att_syntax
func000000000000000f:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	4(%rsi,%rax,8), %eax
	andl	$248, %eax
	retq

func0000000000000000:
	leal	320(%rdi), %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	addl	$63, %eax
	andl	$-64, %eax
	retq

func0000000000000005:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	leal	6(%rdi,%rax), %eax
	andl	$7, %eax
	retq


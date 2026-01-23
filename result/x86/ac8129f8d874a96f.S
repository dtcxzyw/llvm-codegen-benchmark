	.att_syntax
func000000000000001f:
	andl	$1, %edi
	leal	2(%rsi,%rdi), %eax
	retq

func0000000000000000:
	andl	$1, %edi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000010:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	leal	-2(%rsi,%rax), %eax
	retq

func0000000000000001:
	notl	%edi
	orl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000b:
	notl	%edi
	orl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq


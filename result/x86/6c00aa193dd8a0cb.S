	.att_syntax
func000000000000007e:
	leal	(%rdi,%rdi,4), %eax
	leal	(%rsi,%rax,2), %eax
	retq

func0000000000000028:
	movl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	imull	$1000000000, %edi, %eax
	addl	%esi, %eax
	retq

func0000000000000054:
	leal	(%rdi,%rdi,4), %eax
	leal	(%rsi,%rax,2), %eax
	retq

func0000000000000040:
	leal	(%rdi,%rdi), %eax
	shll	$5, %edi
	subl	%eax, %edi
	leal	(%rdi,%rsi), %eax
	retq


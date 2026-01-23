	.att_syntax
func0000000000000001:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	addq	$-64, %rax
	retq

func000000000000000b:
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	incq	%rax
	retq

func0000000000000023:
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	incq	%rax
	retq

func0000000000000003:
	subl	%edi, %esi
	leal	-12(%rsi), %eax
	incq	%rax
	retq

func000000000000002b:
	notl	%edi
	leal	(%rdi,%rsi), %eax
	incq	%rax
	retq


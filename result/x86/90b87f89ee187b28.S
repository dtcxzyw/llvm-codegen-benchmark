	.att_syntax
func0000000000000000:
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func000000000000001f:
	imull	%esi, %edi
	shll	$8, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

func0000000000000008:
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000001:
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000018:
	imull	%esi, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

func000000000000000b:
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq


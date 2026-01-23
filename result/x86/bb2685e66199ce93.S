	.att_syntax
func0000000000000005:
	subl	%esi, %edi
	imull	$51, %edi, %eax
	retq

func0000000000000000:
	subl	%esi, %edi
	imull	$365, %edi, %eax
	retq

func0000000000000007:
	subl	%esi, %edi
	leal	(%rdi,%rdi,8), %eax
	retq

func0000000000000004:
	subl	%esi, %edi
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func000000000000000f:
	subl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000008:
	subl	%esi, %edi
	shll	$3, %edi
	leal	(%rdi,%rdi,8), %eax
	retq

func0000000000000001:
	subl	%esi, %edi
	shll	$2, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

func0000000000000003:
	subl	%esi, %edi
	leal	(%rdi,%rdi,4), %eax
	retq


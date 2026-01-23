	.att_syntax
func0000000000000010:
	subl	%esi, %edi
	imull	$1000, %edi, %eax
	retq

func0000000000000000:
	subl	%esi, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

func0000000000000011:
	subl	%esi, %edi
	imull	$1000, %edi, %eax
	retq

func0000000000000001:
	subl	%esi, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000020:
	subl	%esi, %edi
	imull	$1000, %edi, %eax
	retq


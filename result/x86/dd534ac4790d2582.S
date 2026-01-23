	.att_syntax
func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	imull	$6270, %edi, %eax
	retq

func0000000000000015:
	addl	%edx, %esi
	subl	%esi, %edi
	imull	$98, %edi, %eax
	retq

func0000000000000014:
	addl	%edx, %esi
	subl	%esi, %edi
	imull	$365, %edi, %eax
	retq

func0000000000000011:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000001:
	addl	%edx, %esi
	subl	%esi, %edi
	imull	$11585, %edi, %eax
	retq


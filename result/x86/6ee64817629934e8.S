	.att_syntax
func0000000000000068:
	subl	%esi, %edx
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%edx, %eax
	seta	%al
	retq

func0000000000000008:
	subl	%esi, %edx
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%edx, %eax
	seta	%al
	retq

func0000000000000064:
	subl	%esi, %edx
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%edx, %eax
	setb	%al
	retq


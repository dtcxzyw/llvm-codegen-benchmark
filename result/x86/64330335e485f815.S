func0000000000000008:                   # @func0000000000000008
	imull	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	cmpl	$2, %eax
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imull	%edi, %edi
	leal	(%rdi,%rdi), %eax
	shll	$5, %edi
	cmpl	%eax, %edi
	setne	%al
	retq

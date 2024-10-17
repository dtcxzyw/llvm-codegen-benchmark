func0000000000000038:                   # @func0000000000000038
	subl	%edx, %esi
	movzbl	%dil, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subl	%edx, %esi
	movzbl	%dil, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%esi, %eax
	setb	%al
	retq

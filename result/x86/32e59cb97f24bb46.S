func0000000000000351:                   # @func0000000000000351
	sarl	$21, %esi
	leal	(%rdi,%rdi,8), %eax
	leal	-292(%rax,%rax,2), %eax
	addl	%esi, %eax
	sete	%al
	retq

func0000000000000091:                   # @func0000000000000091
	addl	$78, %edi
	cmpl	$8, %edi
	setb	%al
	retq
func0000000000000094:                   # @func0000000000000094
	movl	%edi, %eax
	addl	$5, %eax
	shrl	$31, %eax
	leal	5(%rdi,%rax), %eax
	sarl	%eax
	addl	$-2, %eax
	cmpl	$10, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$58, %edi
	cmpl	$30, %edi
	setb	%al
	retq

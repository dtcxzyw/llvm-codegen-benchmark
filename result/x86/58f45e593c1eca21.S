func0000000000000085:                   # @func0000000000000085
	xorl	%eax, %eax
	btl	%edx, %esi
	sbbl	%eax, %eax
	orl	$1, %eax
	addl	%edi, %eax
	retq
func00000000000000c4:                   # @func00000000000000c4
	xorl	%eax, %eax
	btl	%edx, %esi
	setb	%al
	leal	(%rax,%rax,4), %eax
	leal	24(%rdi,%rax), %eax
	retq
func0000000000000084:                   # @func0000000000000084
	xorl	%eax, %eax
	btl	%edx, %esi
	setb	%al
	leal	12(%rdi,%rax,4), %eax
	retq

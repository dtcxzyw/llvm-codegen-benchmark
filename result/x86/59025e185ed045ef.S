	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-116(%rdi), %eax
	leal	-113(%rdi), %ecx
	testw	%ax, %ax
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	negl	%ecx
	leal	-116(%rdi,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rdi), %eax
	movswl	%ax, %ecx
	imull	$5243, %ecx, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$19, %ecx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq


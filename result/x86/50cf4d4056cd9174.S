	.att_syntax
func0000000000000000:
	movswl	%di, %eax
	imull	$10923, %eax, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$18, %eax
	addl	%ecx, %eax
	movzwl	%ax, %eax
	retq

func0000000000000001:
	leal	7(%rdi), %eax
	testw	%di, %di
	cmovnsl	%edi, %eax
	cwtl
	shrl	$3, %eax
	movzwl	%ax, %eax
	retq


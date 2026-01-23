	.att_syntax
func0000000000000005:
	movzwl	%di, %eax
	imull	$52429, %eax, %eax
	shrl	$21, %eax
	decq	%rax
	retq

func0000000000000007:
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %ecx
	shrl	$17, %ecx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq


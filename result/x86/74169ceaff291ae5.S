	.att_syntax
func000000000000003b:
	lzcntq	%rdi, %rcx
	shrl	$3, %ecx
	movl	$8, %eax
	subl	%ecx, %eax
	retq

func0000000000000019:
	lzcntq	%rdi, %rcx
	shrl	$3, %ecx
	movl	$7, %eax
	subl	%ecx, %eax
	retq


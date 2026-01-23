	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	andl	$1073741823, %eax
	imulq	$42949673, %rax, %rcx
	shrq	$32, %rcx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq


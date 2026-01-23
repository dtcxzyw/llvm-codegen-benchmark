	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %eax
	movl	$2443359173, %ecx
	imulq	%rax, %rcx
	shrq	$43, %rcx
	imull	$3600, %ecx, %ecx
	subl	%ecx, %eax
	retq


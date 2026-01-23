	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq


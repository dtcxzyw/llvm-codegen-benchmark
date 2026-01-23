	.att_syntax
func0000000000000004:
	movl	$-2147483648, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	imulq	$274877907, %rax, %rax
	shrq	$38, %rax
	retq

func0000000000000000:
	movl	$1, %ecx
	subl	%edx, %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$35, %rax
	retq


	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	imulq	$613566757, %rax, %rcx
	shrq	$32, %rcx
	subl	%ecx, %esi
	shrl	%esi
	addl	%esi, %ecx
	shrl	$2, %ecx
	imulq	$42949673, %rcx, %rax
	shrq	$32, %rax
	imull	$100, %eax, %eax
	subl	%eax, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq


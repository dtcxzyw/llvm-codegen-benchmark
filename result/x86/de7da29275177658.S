	.att_syntax
func0000000000000000:
	subl	%edi, %esi
	leal	-265(%rsi), %eax
	movl	$2155905153, %ecx
	imulq	%rax, %rcx
	shrq	$39, %rcx
	movl	%ecx, %eax
	shll	$8, %eax
	subl	%eax, %ecx
	leal	-265(%rsi,%rcx), %eax
	retq


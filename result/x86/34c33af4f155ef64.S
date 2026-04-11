	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movzbl	%dl, %eax
	subl	%eax, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	imulq	$-2139062143, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$7, %eax
	addl	%ecx, %eax
	retq


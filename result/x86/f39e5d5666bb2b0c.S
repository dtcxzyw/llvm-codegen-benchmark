	.att_syntax
func0000000000000001:
	andl	$32, %esi
	movl	%edi, %eax
	imulq	$138547333, %rax, %rcx
	shrq	$32, %rcx
	movl	%edi, %eax
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$4, %eax
	movl	%eax, %ecx
	shll	$5, %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	orl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$3, %esi
	movl	%edi, %ecx
	movl	$2688292489, %edx
	imulq	%rcx, %rdx
	shrq	$40, %rdx
	imull	$409, %edx, %ecx
	subl	%ecx, %eax
	orl	%esi, %eax
	retq


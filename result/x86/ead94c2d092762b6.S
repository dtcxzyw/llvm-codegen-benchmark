	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	incl	%eax
	retq

func0000000000000005:
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	decl	%eax
	retq


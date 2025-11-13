func0000000000000011:
	movl	%esi, %eax
	incl	%esi
	shrl	$31, %esi
	leal	1(%rax,%rsi), %ecx
	sarl	%ecx
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	imull	%ecx, %eax
	retq

func0000000000000010:
	leal	7(%rsi), %eax
	leal	14(%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$3, %ecx
	movslq	%edi, %rax
	imulq	$715827883, %rax, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$33, %rax
	addl	%edx, %eax
	imull	%ecx, %eax
	retq


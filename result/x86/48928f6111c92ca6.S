func0000000000000004:
	addl	%esi, %edi
	movslq	%edi, %rcx
	imulq	$-2004318071, %rcx, %rax
	shrq	$32, %rax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	shrl	$7, %eax
	addl	%edx, %eax
	shll	$4, %eax
	addl	%ecx, %eax
	retq

func0000000000000005:
	leal	15(%rdi,%rsi), %ecx
	movl	%edi, %eax
	addl	%esi, %eax
	cmovnsl	%eax, %ecx
	andl	$240, %ecx
	subl	%ecx, %eax
	retq

func0000000000000001:
	leal	7(%rdi,%rsi), %ecx
	movl	%edi, %eax
	addl	%esi, %eax
	cmovnsl	%eax, %ecx
	andl	$248, %ecx
	subl	%ecx, %eax
	retq


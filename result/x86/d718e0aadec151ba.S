func0000000000000001:
	leal	63(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	incl	%eax
	cltq
	retq

func0000000000000009:
	addl	%esi, %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	decl	%eax
	cltq
	retq


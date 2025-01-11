func0000000000000093:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovael	%edx, %eax
	subl	%eax, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func00000000000000c3:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func00000000000000c0:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	subl	%eax, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq


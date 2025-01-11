func0000000000000033:
	movzbl	%dl, %eax
	orl	%esi, %eax
	andl	$32767, %eax
	leaq	(%rdi,%rax,2), %rax
	retq


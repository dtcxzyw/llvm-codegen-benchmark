func000000000000007f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	256(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	40(%rdi,%rax,8), %rax
	retq

func0000000000000070:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000007c:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shlq	$4, %rax
	leaq	48(%rdi,%rax), %rax
	retq


	.att_syntax
func000000000000000e:
	testl	%edx, %edx
	movl	$63, %eax
	cmovnel	%esi, %eax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	andq	%rdi, %rax
	retq

func000000000000000f:
	testl	%edx, %edx
	cmovel	%edx, %esi
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq


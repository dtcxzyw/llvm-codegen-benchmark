	.att_syntax
func000000000000000e:
	testl	%esi, %esi
	movl	$63, %eax
	cmovnel	%edi, %eax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func000000000000000f:
	testl	%esi, %esi
	cmovel	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000d:
	testl	%esi, %esi
	cmovel	%esi, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000036:
	xorl	%eax, %eax
	cmpl	$12, %esi
	cmovgel	%edi, %eax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func0000000000000037:
	cmpl	$10, %esi
	movl	$10, %eax
	cmovgel	%edi, %eax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq


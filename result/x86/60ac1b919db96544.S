	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	shrl	$6, %eax
	andl	$1, %eax
	shrl	$4, %edi
	andl	$2, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$7, %rax
	movabsq	$71775015237779198, %rcx
	andq	%rax, %rcx
	shrq	$9, %rdi
	movabsq	$35887507618889599, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq


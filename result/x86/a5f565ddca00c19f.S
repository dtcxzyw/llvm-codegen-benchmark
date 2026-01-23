	.att_syntax
func0000000000000021:
	movl	%esi, %ecx
	xorl	%eax, %eax
	movabsq	$-9223372036854775752, %rdx
	cmpq	%rdx, %rdi
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	movl	%esi, %ecx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	sarq	$63, %rax
	andl	%esi, %eax
	retq

func0000000000000026:
	movq	%rdi, %rax
	sarq	$63, %rax
	andl	%esi, %eax
	retq


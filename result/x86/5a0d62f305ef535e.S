	.att_syntax
func0000000000000041:
	movl	%esi, %ecx
	leaq	8388608(%rcx), %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq

func0000000000000061:
	movl	%esi, %ecx
	leaq	4096(%rcx), %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq

func0000000000000064:
	movl	%esi, %ecx
	leaq	8388608(%rcx), %rax
	cmpl	$8388608, %edi
	cmovbq	%rcx, %rax
	retq

func0000000000000074:
	movl	%esi, %ecx
	leaq	-2097152(%rcx), %rax
	cmpl	$1048576, %edi
	cmovbq	%rcx, %rax
	retq


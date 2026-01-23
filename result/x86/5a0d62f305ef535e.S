	.att_syntax
func0000000000000041:
	movl	%esi, %ecx
	movq	%rcx, %rax
	orq	$8388608, %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq

func0000000000000061:
	movl	%esi, %ecx
	movq	%rcx, %rax
	orq	$4096, %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq

func0000000000000064:
	movl	%esi, %ecx
	movq	%rcx, %rax
	orq	$8388608, %rax
	cmpl	$8388608, %edi
	cmovbq	%rcx, %rax
	retq

func0000000000000074:
	movl	%esi, %ecx
	movq	%rcx, %rax
	orq	$-2097152, %rax
	cmpl	$1048576, %edi
	cmovbq	%rcx, %rax
	retq


func0000000000000084:
	movq	%rdi, %rax
	shrq	$2, %rax
	testb	$3, %dil
	cmovnel	%edi, %eax
	retq

func0000000000000087:
	movq	%rdi, %rax
	shrq	$2, %rax
	testb	$3, %dil
	cmovnel	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %ecx
	notl	%ecx
	movq	%rdi, %rax
	shrq	$2, %rax
	testb	$3, %cl
	cmovnel	%edi, %eax
	retq

func0000000000000086:
	movq	%rdi, %rax
	shrq	$2, %rax
	testb	$3, %dil
	cmovnel	%edi, %eax
	retq


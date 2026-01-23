	.att_syntax
func0000000000000014:
	movl	%esi, %eax
	movl	$2155905153, %ecx
	imulq	%rcx, %rax
	shrq	$39, %rax
	movl	%edi, %edx
	imulq	%rcx, %rdx
	shrq	$39, %rdx
	cmpl	%eax, %edx
	setb	%al
	retq

func0000000000000018:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rcx, %rax
	shrq	$33, %rax
	movl	%edi, %edx
	imulq	%rcx, %rdx
	shrq	$33, %rdx
	cmpl	%eax, %edx
	seta	%al
	retq

func0000000000000001:
	movl	%esi, %eax
	movl	$2443359173, %ecx
	imulq	%rcx, %rax
	shrq	$43, %rax
	movl	%edi, %edx
	imulq	%rcx, %rdx
	shrq	$43, %rdx
	cmpl	%eax, %edx
	sete	%al
	retq


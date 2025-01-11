func0000000000000074:
	movl	%esi, %eax
	movl	$2147516417, %ecx
	imulq	%rax, %rcx
	shrq	$47, %rcx
	addl	%edi, %ecx
	cmpl	$65535, %ecx
	setb	%al
	retq

func0000000000000024:
	movl	%esi, %eax
	movl	$3593175255, %ecx
	imulq	%rax, %rcx
	shrq	$39, %rcx
	addl	%edi, %ecx
	cmpl	$3, %ecx
	setb	%al
	retq

func000000000000002a:
	movl	%esi, %eax
	imulq	$954437177, %rax, %rax
	shrq	$33, %rax
	addl	%edi, %eax
	setg	%al
	retq

func0000000000000026:
	movl	%esi, %eax
	imulq	$954437177, %rax, %rax
	shrq	$33, %rax
	addl	%edi, %eax
	setle	%al
	retq

func0000000000000078:
	movl	%esi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%edi, %ecx
	cmpl	$2, %ecx
	setae	%al
	retq

func0000000000000004:
	movl	%esi, %eax
	imulq	$582368447, %rax, %rax
	shrq	$35, %rax
	addl	%edi, %eax
	cmpl	$65, %eax
	setb	%al
	retq

func0000000000000021:
	movl	%esi, %eax
	imulq	$582368447, %rax, %rax
	shrq	$35, %rax
	addl	%edi, %eax
	sete	%al
	retq

func0000000000000006:
	movl	%esi, %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$34, %rax
	addl	%edi, %eax
	shrl	$31, %eax
	retq


	.att_syntax
func000000000000006e:
	movl	%esi, %eax
	imulq	$1431655766, %rax, %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

func00000000000000ed:
	movl	%esi, %ecx
	movabsq	$196742565691928, %rax
	imulq	%rcx, %rax
	shrq	$48, %rax
	addl	%edi, %eax
	retq

func000000000000000d:
	movl	%esi, %ecx
	movabsq	$163391164108059, %rax
	imulq	%rcx, %rax
	shrq	$46, %rax
	addl	%edi, %eax
	retq

func000000000000006c:
	movl	%esi, %eax
	imulq	$103, %rax, %rax
	shrq	$10, %rax
	addl	%edi, %eax
	retq

func00000000000000ef:
	movl	%esi, %eax
	imulq	$1000000000, %rax, %rax
	shrq	$23, %rax
	addl	%edi, %eax
	retq

func000000000000008d:
	movl	%esi, %ecx
	movabsq	$196742565691928, %rax
	imulq	%rcx, %rax
	shrq	$48, %rax
	addl	%edi, %eax
	retq


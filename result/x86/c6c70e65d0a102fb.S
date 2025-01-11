func000000000000006a:
	movl	%edx, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	addl	%esi, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq

func0000000000000066:
	movl	%edx, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	addl	%esi, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

func0000000000000008:
	movl	%edx, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	addl	%esi, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

func0000000000000064:
	movl	%edx, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%esi, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

func0000000000000004:
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000000a:
	movl	%edx, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$34, %rcx
	addl	%esi, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq

func0000000000000024:
	movl	%edx, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%esi, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

func0000000000000021:
	movl	%edx, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%esi, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq


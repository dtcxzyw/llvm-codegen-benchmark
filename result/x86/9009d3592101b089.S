func0000000000000014:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$34, %rcx
	cmpl	%edi, %ecx
	setb	%al
	retq

func0000000000000006:
	movl	%esi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	cmpl	%edi, %ecx
	setl	%al
	retq

func0000000000000018:
	movl	%esi, %eax
	imulq	$613566757, %rax, %rax
	shrq	$32, %rax
	subl	%eax, %esi
	shrl	%esi
	addl	%eax, %esi
	shrl	$2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000004:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$34, %rcx
	cmpl	%edi, %ecx
	setb	%al
	retq

func0000000000000001:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	cmpl	%edi, %ecx
	sete	%al
	retq

func0000000000000008:
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000005:
	movl	%esi, %eax
	imulq	$274877907, %rax, %rax
	shrq	$38, %rax
	cmpl	%edi, %eax
	setbe	%al
	retq

func000000000000000b:
	movl	%esi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$34, %rcx
	cmpl	%edi, %ecx
	setge	%al
	retq

func0000000000000009:
	movl	%esi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$36, %rcx
	cmpl	%edi, %ecx
	setae	%al
	retq

func000000000000000a:
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	cmpl	%edi, %eax
	setg	%al
	retq


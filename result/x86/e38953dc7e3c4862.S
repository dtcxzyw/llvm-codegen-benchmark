func000000000000003f:
	movl	%esi, %eax
	movl	$4294967295, %ecx
	addq	%rax, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func0000000000000037:
	movl	%esi, %ecx
	decq	%rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func000000000000001f:
	movl	%esi, %ecx
	incq	%rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func0000000000000035:
	movl	%esi, %ecx
	decq	%rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func0000000000000005:
	movl	%esi, %ecx
	decq	%rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func0000000000000006:
	movl	%esi, %ecx
	decq	%rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func000000000000000e:
	movl	%esi, %ecx
	incq	%rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func000000000000000c:
	movl	%esi, %ecx
	addq	$8, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq


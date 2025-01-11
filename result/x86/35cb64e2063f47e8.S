func000000000000000b:
	rolw	$8, %di
	movzwl	%di, %eax
	incq	%rax
	retq

func0000000000000001:
	rolw	$8, %di
	movzwl	%di, %eax
	addq	$-2, %rax
	retq

func0000000000000003:
	rolw	$8, %di
	movzwl	%di, %ecx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq


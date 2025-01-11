func000000000000000d:
	movq	%rdi, %rax
	shll	$16, %esi
	subq	%rsi, %rax
	retq

func000000000000000e:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	shll	$4, %ecx
	subq	%rcx, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	addl	%ecx, %ecx
	subq	%rcx, %rax
	retq


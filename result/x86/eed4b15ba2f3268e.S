func000000000000000f:
	movzwl	%si, %ecx
	movzwl	%di, %eax
	imulq	%rcx, %rax
	shlq	$2, %rax
	retq

func000000000000000e:
	movzwl	%di, %ecx
	movzwl	%si, %eax
	imull	%ecx, %eax
	shlq	$32, %rax
	retq


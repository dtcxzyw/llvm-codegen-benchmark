func000000000000000c:
	movl	%esi, %eax
	shlq	$32, %rax
	movl	%edi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000004:
	movl	%esi, %eax
	shlq	$32, %rax
	movl	%edi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000006:
	movl	%esi, %eax
	shlq	$23, %rax
	movl	%edi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

func000000000000001e:
	movl	%esi, %eax
	shlq	$30, %rax
	movl	%edi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000016:
	movl	%esi, %eax
	shlq	$22, %rax
	movl	%edi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq


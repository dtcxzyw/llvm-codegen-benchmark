func000000000000000c:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shlq	$2, %rax
	retq

func000000000000000f:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shlq	$7, %rax
	retq

func000000000000003f:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shlq	$2, %rax
	retq

func000000000000003e:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shlq	$2, %rax
	retq

func000000000000003c:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shlq	$4, %rax
	retq

func000000000000002f:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shlq	$3, %rax
	retq

func000000000000001c:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shlq	$7, %rax
	retq

func0000000000000008:
	movl	%edi, %eax
	imull	%esi, %eax
	shlq	$32, %rax
	retq

func000000000000002c:
	movl	%edi, %eax
	imull	%esi, %eax
	shlq	$32, %rax
	retq


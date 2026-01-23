	.att_syntax
func0000000000000004:
	movl	%esi, %ecx
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000006:
	movl	%esi, %ecx
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000044:
	movl	%esi, %ecx
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000004c:
	movl	%esi, %ecx
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000048:
	movl	%esi, %eax
	mulq	%rdi
	seto	%al
	retq

func0000000000000046:
	movl	%esi, %ecx
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000004a:
	movl	%esi, %ecx
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	setg	%al
	retq


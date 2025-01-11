func000000000000000f:
	movq	%rdi, %rax
	andl	$192, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000e:
	movq	%rdi, %rax
	andl	$-512, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	andl	$-2048, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movq	%rdi, %rax
	andl	$8388607, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000008:
	movq	%rdi, %rax
	andl	$14, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	andl	$16128, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq


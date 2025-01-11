func0000000000000005:
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	andl	$31, %eax
	retq

func000000000000000e:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	andq	$-64, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	andl	$1, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	andl	$1, %eax
	retq

func000000000000000d:
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	retq


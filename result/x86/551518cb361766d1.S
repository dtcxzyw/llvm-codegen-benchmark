func000000000000000b:
	movq	%rdi, %rax
	andl	$256, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movq	%rdi, %rax
	andl	$-33554688, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	movq	%rdi, %rax
	andl	$256, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000e:
	movq	%rdi, %rax
	andl	$32, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	andl	$32, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000008:
	movq	%rdi, %rax
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andl	$-268464129, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	andl	$240, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	andl	$-2049, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq


func000000000000010c:
	addl	%esi, %edx
	leaq	1904(%rdi,%rdx,8), %rax
	retq

func000000000000019c:
	addl	%esi, %edx
	shlq	$4, %rdx
	leaq	7824(%rdi,%rdx), %rax
	retq

func000000000000018f:
	addl	%esi, %edx
	leaq	24(%rdi,%rdx,8), %rax
	retq

func000000000000010f:
	addl	%esi, %edx
	leaq	520(%rdi,%rdx,4), %rax
	retq

func000000000000000f:
	addl	%esi, %edx
	leaq	24(%rdi,%rdx), %rax
	retq

func00000000000001ff:
	addl	%esi, %edx
	leaq	60(%rdi,%rdx,4), %rax
	retq

func000000000000011c:
	addl	%esi, %edx
	leaq	56(%rdi,%rdx,4), %rax
	retq

func00000000000001fc:
	addl	%esi, %edx
	leaq	6888(%rdi,%rdx,2), %rax
	retq

func000000000000000c:
	addl	%esi, %edx
	leaq	(%rdx,%rdx,2), %rax
	shlq	$9, %rax
	leaq	3852(%rdi,%rax), %rax
	retq


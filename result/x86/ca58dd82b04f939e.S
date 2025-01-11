func0000000000000005:
	movq	$-2, %rax
	shlxq	%rdi, %rax, %rcx
	andl	$-16, %ecx
	movl	$4294967294, %eax
	xorq	%rcx, %rax
	retq

func0000000000000004:
	movabsq	$-6302637592877692800, %rax
	shlxq	%rdi, %rax, %rcx
	andnq	%rax, %rcx, %rax
	retq

func0000000000000001:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notl	%eax
	retq

func0000000000000007:
	movabsq	$71776153420955648, %rax
	btrq	%rdi, %rax
	retq

func0000000000000006:
	movq	$-4096, %rax
	btrq	%rdi, %rax
	retq


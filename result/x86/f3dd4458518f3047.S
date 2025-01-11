func0000000000000004:
	movabsq	$-6302637592877692800, %rcx
	shlxq	%rsi, %rcx, %rax
	andnq	%rdi, %rax, %rax
	andq	%rcx, %rax
	retq

func0000000000000001:
	bzhil	%esi, %edi, %eax
	retq

func0000000000000007:
	btrq	%rsi, %rdi
	movabsq	$71776153420955648, %rax
	andq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	btrq	%rsi, %rax
	andq	$-4096, %rax
	retq

func0000000000000005:
	bzhil	%esi, %edi, %eax
	retq


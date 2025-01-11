func000000000000000f:
	movq	%rsi, %rax
	andl	$64, %edx
	orl	%edx, %edi
	andl	$4, %eax
	orl	%edi, %eax
	shlq	$56, %rax
	retq

func000000000000000e:
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$1792, %esi
	orl	%esi, %eax
	shlq	$48, %rax
	retq

func000000000000000c:
	movq	%rsi, %rax
	andl	$983055, %edx
	orl	%edx, %edi
	andl	$-268374016, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000002:
	movabsq	$1152921504606846976, %rcx
	andq	%rdx, %rcx
	orq	%rdi, %rcx
	movabsq	$4611686018427387904, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	addq	%rax, %rax
	retq

func0000000000000003:
	andl	$4096, %edx
	orq	%rdi, %rdx
	andl	$16384, %esi
	orq	%rdx, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

func000000000000000b:
	movq	%rsi, %rax
	andl	$64, %edx
	orq	%rdi, %rdx
	andl	$16, %eax
	orq	%rdx, %rax
	shlq	$8, %rax
	retq

func000000000000000a:
	movq	%rsi, %rax
	andl	$251658240, %edx
	orl	%edx, %edi
	andl	$983040, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq


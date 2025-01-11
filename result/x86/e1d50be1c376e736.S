func000000000000000f:
	movq	%rdi, %rax
	andl	$64, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shlq	$56, %rax
	retq

func000000000000000e:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shlq	$48, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	andl	$15728880, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shlq	$32, %rax
	retq

func0000000000000008:
	movabsq	$3074457345618258602, %rax
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000000:
	andl	$3840, %edx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000002:
	movabsq	$1152921504606846976, %rax
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	addq	%rax, %rax
	retq

func000000000000000a:
	movabsq	$72057594037927936, %rax
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	shlq	$4, %rax
	retq

func0000000000000003:
	andl	$4096, %edx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func000000000000000b:
	movq	%rdi, %rax
	andl	$64, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	shlq	$8, %rax
	retq


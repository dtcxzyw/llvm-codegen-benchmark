func0000000000000007:
	andl	$-65536, %edx
	orq	%rsi, %rdx
	movzwl	%di, %eax
	orq	%rdx, %rax
	orq	$1, %rax
	retq

func0000000000000005:
	movabsq	$9223372036854775804, %rcx
	andq	%rdx, %rcx
	orq	%rdi, %rcx
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	orq	$2, %rax
	retq

func0000000000000003:
	movabsq	$-4503599627370496, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	movabsq	$4502500115742720, %rcx
	andq	%rsi, %rcx
	leaq	1048576(%rax,%rcx), %rax
	retq

func0000000000000000:
	movabsq	$576460752303423488, %rcx
	andq	%rdx, %rcx
	orq	%rdi, %rcx
	movabsq	$144115188075855872, %rdx
	andq	%rsi, %rdx
	movabsq	$137438953472, %rax
	orq	%rdx, %rax
	orq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	andl	$31, %edx
	orq	%rdi, %rdx
	andl	$992, %eax
	orq	%rdx, %rax
	orq	$31744, %rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	andl	$1040187392, %edx
	orq	%rdi, %rdx
	andl	$33030144, %eax
	orq	%rdx, %rax
	orq	$64, %rax
	retq


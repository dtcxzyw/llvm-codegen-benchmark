	.att_syntax
func0000000000000000:
	shlq	$52, %rsi
	orq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax
	orq	%rsi, %rax
	retq

func000000000000001d:
	movl	%esi, %eax
	shlq	$2, %rax
	orq	%rdi, %rax
	orq	$2, %rax
	retq

func000000000000001f:
	movl	%esi, %ecx
	shlq	$16, %rcx
	movabsq	$549772591104, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000000b:
	movl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	$8, %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,8), %rax
	retq

func0000000000000001:
	movl	%esi, %eax
	shlq	$54, %rax
	orq	%rdi, %rax
	orq	$1, %rax
	retq

func000000000000001c:
	shlq	$49, %rsi
	orq	%rdi, %rsi
	movabsq	$18014398509481984, %rax
	orq	%rsi, %rax
	retq

func000000000000001e:
	movl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	$4095, %rax
	retq

func000000000000000d:
	movl	%esi, %eax
	shlq	$2, %rax
	orq	%rdi, %rax
	orq	$2, %rax
	retq

func0000000000000009:
	movl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	$2, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	shlq	$33, %rax
	orq	%rdi, %rax
	orq	$1, %rax
	retq

func0000000000000019:
	movl	%esi, %eax
	shlq	$58, %rax
	orq	%rdi, %rax
	orq	$1, %rax
	retq

func000000000000001b:
	movl	%esi, %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	orq	$1, %rax
	retq

func000000000000000a:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax
	orq	%rsi, %rax
	retq

func000000000000000e:
	movl	%esi, %ecx
	shlq	$29, %rcx
	movabsq	$9221120237041090560, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000001a:
	shlq	$63, %rsi
	orq	%rdi, %rsi
	movabsq	$9221120237041090560, %rax
	orq	%rsi, %rax
	retq


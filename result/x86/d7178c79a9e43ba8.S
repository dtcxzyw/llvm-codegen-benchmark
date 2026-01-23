	.att_syntax
func000000000000000f:
	movzwl	%si, %ecx
	shlq	$40, %rcx
	movabsq	$4294967296, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000000b:
	movl	%esi, %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	orq	$204, %rax
	retq

func000000000000001f:
	movzwl	%si, %ecx
	shlq	$32, %rcx
	movabsq	$-9223372036854775808, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000000a:
	shlq	$48, %rsi
	orq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax
	orq	%rsi, %rax
	retq

func000000000000001e:
	movzwl	%si, %ecx
	shlq	$42, %rcx
	movabsq	$9221120237041090560, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000000e:
	movzwl	%si, %ecx
	shlq	$42, %rcx
	movabsq	$9218868437227405312, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq


	.att_syntax
func000000000000001b:
	movl	%esi, %eax
	shlq	$32, %rdi
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000000b:
	movl	%esi, %ecx
	shlq	$40, %rdi
	orq	%rdi, %rcx
	movabsq	$4294967296, %rax
	orq	%rcx, %rax
	retq

func000000000000000f:
	movl	%esi, %ecx
	shlq	$40, %rdi
	orq	%rdi, %rcx
	movabsq	$4294967296, %rax
	orq	%rcx, %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	shlq	$22, %rdi
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000013:
	movl	%esi, %eax
	leaq	16(%rax,%rdi,2), %rax
	retq

func000000000000000e:
	movl	%esi, %ecx
	shlq	$32, %rdi
	orq	%rdi, %rcx
	movabsq	$-9223372034707292160, %rax
	orq	%rcx, %rax
	retq

func0000000000000006:
	movl	%esi, %ecx
	shlq	$32, %rdi
	orq	%rdi, %rcx
	movabsq	$-9223372036854775808, %rax
	orq	%rcx, %rax
	retq

func000000000000000a:
	movl	%esi, %ecx
	shlq	$48, %rdi
	orq	%rdi, %rcx
	movabsq	$-9223372036854775808, %rax
	orq	%rcx, %rax
	retq


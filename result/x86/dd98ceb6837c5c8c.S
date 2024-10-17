func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rsi), %rcx
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	shlq	$7, %rsi
	testq	%rdi, %rdi
	movl	$1073741824, %eax               # imm = 0x40000000
	cmoveq	%rsi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	(,%rsi,4), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	(,%rsi,4), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(,%rsi,4), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shlq	$9, %rsi
	sarq	$63, %rax
	andq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$32, %rsi
	xorl	%eax, %eax
	shrq	$32, %rdi
	cmoveq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shlq	$52, %rsi
	shrq	$52, %rax
	cmovneq	%rsi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$48, %rsi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$32, %rsi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovgq	%rsi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	shlq	$32, %rsi
	xorl	%eax, %eax
	shrq	$32, %rdi
	cmoveq	%rsi, %rax
	retq

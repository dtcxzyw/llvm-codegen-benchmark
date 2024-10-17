func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rdi), %rcx
	testq	%rdi, %rdi
	movl	$8, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	(,%rdi,8), %rcx
	shrq	$61, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(,%rdi,4), %rcx
	shrq	$62, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(,%rdi,4), %rcx
	shrq	$62, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(,%rdi,4), %rcx
	shrq	$62, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movq	%rdi, %rcx
	shlq	$4, %rcx
	testq	%rdi, %rdi
	movl	$16, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	leaq	(%rdi,%rdi), %rcx
	testq	%rdi, %rdi
	movl	$32, %eax
	cmovgq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(,%rdi,4), %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rdi), %rcx
	cmpq	$1801, %rdi                     # imm = 0x709
	movl	$3600, %eax                     # imm = 0xE10
	cmovlq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(,%rdi,4), %rcx
	xorl	%eax, %eax
	cmpq	$1024, %rdi                     # imm = 0x400
	cmovaeq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rcx
	shlq	$16, %rcx
	cmpq	$32768, %rdi                    # imm = 0x8000
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovlq	%rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rcx
	shlq	$16, %rcx
	cmpq	$-32767, %rdi                   # imm = 0x8001
	movq	$-2147483647, %rax              # imm = 0x80000001
	cmovgeq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	(%rdi,%rdi), %rcx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

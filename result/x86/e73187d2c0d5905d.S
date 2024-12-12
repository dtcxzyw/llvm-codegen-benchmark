func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rdi), %rcx
	testq	%rdi, %rdi
	movl	$8, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000068:                   # @func0000000000000068
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
func0000000000000048:                   # @func0000000000000048
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
func0000000000000061:                   # @func0000000000000061
	movq	%rdi, %rcx
	shlq	$4, %rcx
	testq	%rdi, %rdi
	movl	$16, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	leaq	(%rdi,%rdi), %rcx
	shrq	$60, %rdi
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmoveq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rcx
	shlq	$4, %rcx
	shrq	$60, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000058:                   # @func0000000000000058
	leaq	(,%rdi,8), %rcx
	shrq	$61, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	leaq	(%rdi,%rdi), %rcx
	testq	%rdi, %rdi
	movl	$32, %eax
	cmovgq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	(%rdi,%rdi), %rcx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdi,%rdi), %rcx
	cmpq	$1073741824, %rdi               # imm = 0x40000000
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
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
func0000000000000026:                   # @func0000000000000026
	movq	%rdi, %rcx
	shlq	$16, %rcx
	cmpq	$-32767, %rdi                   # imm = 0x8001
	movq	$-2147483647, %rax              # imm = 0x80000001
	cmovgeq	%rcx, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	(%rdi,%rdi), %rcx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

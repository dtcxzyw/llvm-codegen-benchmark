func0000000000000006:                   # @func0000000000000006
	shlq	$33, %rsi
	movabsq	$8589934592, %rax               # imm = 0x200000000
	addq	%rsi, %rax
	sarq	$30, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	shlq	$5, %rsi
	leaq	-32(%rsi,%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	incl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	$-22, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$30, %rsi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	sarq	$32, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	incl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	shlq	$32, %rsi
	movabsq	$21474836480, %rax              # imm = 0x500000000
	addq	%rsi, %rax
	sarq	$28, %rax
	addq	%rdi, %rax
	retq
func000000000000006e:                   # @func000000000000006e
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	shlq	$32, %rsi
	movabsq	$8796093022208, %rax            # imm = 0x80000000000
	addq	%rsi, %rax
	sarq	$30, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	$-2, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$-6, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$30, %rsi
	movabsq	$-8589934592, %rax              # imm = 0xFFFFFFFE00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$29, %rsi
	movl	$3758096384, %eax               # imm = 0xE0000000
	addq	%rsi, %rax
	sarq	$32, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$29, %rsi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	sarq	$32, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000003a:                   # @func000000000000003a
	decl	%esi
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	decl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$15, %rsi
	andq	$-16, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	incq	%rsi
	movabsq	$8589934560, %rax               # imm = 0x1FFFFFFE0
	andq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decq	%rsi
	andq	$-16, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	addq	$15, %rsi
	andq	$-16, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	decl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	12(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	imulq	$400, %rsi, %rax                # imm = 0x190
	leaq	240(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	incl	%esi
	leaq	(%rsi,%rsi,8), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	decl	%esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addl	$-2, %esi
	shlq	$4, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	decq	%rsi
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	decl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	$16, %esi
	andl	$536870896, %esi                # imm = 0x1FFFFFF0
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	addq	$103, %rsi
	movabsq	$2199023255544, %rax            # imm = 0x1FFFFFFFFF8
	andq	%rsi, %rax
	leaq	88(%rdi,%rax), %rax
	retq

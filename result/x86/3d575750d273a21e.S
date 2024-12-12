func000000000000003f:                   # @func000000000000003f
	decl	%esi
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	decl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
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
func000000000000003c:                   # @func000000000000003c
	addq	$15, %rsi
	andq	$-16, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	addl	$10, %esi
	andl	$-2, %esi
	leaq	-2(%rdi,%rsi), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	decl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	12(%rdi,%rax,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	decl	%esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	imulq	$400, %rsi, %rax                # imm = 0x190
	leaq	368(%rdi,%rax), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	imulq	$400, %rsi, %rax                # imm = 0x190
	leaq	240(%rdi,%rax), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	addq	$23, %rsi
	andq	$-16, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	decq	%rsi
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	$16, %esi
	andl	$536870896, %esi                # imm = 0x1FFFFFF0
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	addq	$15, %rsi
	andq	$-16, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	addq	$103, %rsi
	movabsq	$2199023255544, %rax            # imm = 0x1FFFFFFFFF8
	andq	%rsi, %rax
	leaq	88(%rdi,%rax), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	addq	$15, %rsi
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq

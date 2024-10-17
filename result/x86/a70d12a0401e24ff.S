func00000000000000ea:                   # @func00000000000000ea
	decl	%esi
	shlq	$6, %rsi
	leaq	1784(%rdi,%rsi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	decl	%esi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	5960(%rdi,%rax), %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	decl	%esi
	imulq	$272, %rsi, %rax                # imm = 0x110
	leaq	12360(%rdi,%rax), %rax
	retq
func00000000000000e2:                   # @func00000000000000e2
	decl	%esi
	imulq	$272, %rsi, %rax                # imm = 0x110
	leaq	12504(%rdi,%rax), %rax
	retq
func00000000000001e2:                   # @func00000000000001e2
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	7848(%rax,%rdi), %rax
	retq
func000000000000012a:                   # @func000000000000012a
	movl	%esi, %eax
	leaq	9(%rdi,%rax,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	incl	%esi
	leaq	9(%rdi,%rsi,2), %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	5(%rdi,%rax,2), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	5(%rdi,%rax,2), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	$-5, %esi
	leaq	61(%rdi,%rsi,8), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	addl	$-52, %esi
	imulq	$56, %rsi, %rax
	leaq	52736(%rdi,%rax), %rax
	retq
func00000000000000fb:                   # @func00000000000000fb
	addl	$-52, %esi
	imulq	$56, %rsi, %rax
	leaq	52736(%rdi,%rax), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	addl	$-8, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	264(%rdi,%rax,4), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	decl	%esi
	imulq	$112, %rsi, %rax
	leaq	144(%rdi,%rax), %rax
	retq

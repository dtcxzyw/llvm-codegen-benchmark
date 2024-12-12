func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx,8), %rax
	leaq	64(%rax,%rdi,8), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	leaq	(%rsi,%rdx,4), %rax
	leaq	8(%rax,%rdi,4), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	addq	%rdx, %rsi
	leaq	5(%rdi,%rsi), %rax
	retq
func00000000000000ac:                   # @func00000000000000ac
	addq	%rdx, %rsi
	leaq	-3(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func00000000000000bb:                   # @func00000000000000bb
	addq	%rdx, %rsi
	leaq	11(%rdi,%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addq	%rdx, %rsi
	leaq	26(%rdi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000083:                   # @func0000000000000083
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func00000000000000fc:                   # @func00000000000000fc
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func00000000000000c3:                   # @func00000000000000c3
	addq	%rdx, %rsi
	leaq	7(%rdi,%rsi), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	addq	%rdx, %rsi
	leaq	4(%rsi,%rdi,2), %rax
	retq
func00000000000000bf:                   # @func00000000000000bf
	addq	%rdx, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func00000000000000eb:                   # @func00000000000000eb
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	-56(%rdi,%rdx), %rax
	retq
func00000000000000fb:                   # @func00000000000000fb
	addq	%rdx, %rsi
	leaq	11(%rdi,%rsi), %rax
	retq
func00000000000000f3:                   # @func00000000000000f3
	imulq	$688, %rdx, %rax                # imm = 0x2B0
	addq	%rsi, %rax
	leaq	156(%rdi,%rax), %rax
	retq
func00000000000000fe:                   # @func00000000000000fe
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq
func00000000000000b8:                   # @func00000000000000b8
	addq	%rdx, %rsi
	leaq	44(%rdi,%rsi), %rax
	retq
func00000000000000bc:                   # @func00000000000000bc
	addq	%rdx, %rsi
	leaq	41(%rdi,%rsi), %rax
	retq
func00000000000000f8:                   # @func00000000000000f8
	addq	%rdx, %rsi
	leaq	11(%rdi,%rsi), %rax
	retq
func00000000000000af:                   # @func00000000000000af
	addq	%rdx, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	%rdx, %rsi
	leaq	-11(%rdi,%rsi), %rax
	retq
func0000000000000088:                   # @func0000000000000088
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func00000000000000ab:                   # @func00000000000000ab
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leaq	(%rsi,%rdx,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq
func00000000000000f2:                   # @func00000000000000f2
	addq	%rdx, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq
func00000000000000b2:                   # @func00000000000000b2
	addq	%rdx, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq
func00000000000000b3:                   # @func00000000000000b3
	addq	%rdx, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq
func00000000000000be:                   # @func00000000000000be
	addq	%rdx, %rsi
	leaq	-32(%rdi,%rsi), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	60(%rdi,%rsi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	64(%rdi,%rsi), %rax
	retq
func000000000000008f:                   # @func000000000000008f
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	addq	%rdx, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq

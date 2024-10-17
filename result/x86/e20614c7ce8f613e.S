func0000000000000000:                   # @func0000000000000000
	addq	$31, %rsi
	shrq	$5, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	39(%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-2(%rsi,%rsi), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	-4(%rdi,%rsi,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-3120, %rsi                    # imm = 0xF3D0
	shrq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	shrq	$30, %rax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	shrq	$26, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	incq	%rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	4(,%rsi,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	-4(%rsi), %rax
	shrq	%rax
	addq	%rdi, %rax
	retq

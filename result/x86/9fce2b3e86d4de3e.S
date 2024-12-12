func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	andl	$-67108864, %esi                # imm = 0xFC000000
	shlq	$20, %rax
	orq	%rsi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$63, %esi
	shlq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$262144, %esi                   # imm = 0x40000
	shlq	$35, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-16, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-64, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$-1073741825, %esi              # imm = 0xBFFFFFFF
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %esi
	leaq	(%rsi,%rdi,2), %rax
	retq

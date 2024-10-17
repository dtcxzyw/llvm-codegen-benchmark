func0000000000000003:                   # @func0000000000000003
	shlq	$16, %rsi
	andq	$-245761, %rdi                  # imm = 0xFFFC3FFF
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shlq	$15, %rsi
	andq	$-245761, %rdi                  # imm = 0xFFFC3FFF
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-16, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$21, %rsi
	andq	$-2097152, %rdi                 # imm = 0xFFE00000
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andq	$-8, %rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andq	$-32, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-4194304, %rsi                 # imm = 0xFFC00000
	leaq	(%rsi,%rdi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andq	$-4, %rdi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$4095, %esi                     # imm = 0xFFF
	shlq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-16, %rdi
	leaq	(%rdi,%rsi,2), %rax
	retq

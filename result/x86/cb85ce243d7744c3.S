func000000000000001f:                   # @func000000000000001f
	andl	$262144, %esi                   # imm = 0x40000
	shlq	$35, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-16, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$2, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$256, %esi                      # imm = 0x100
	movl	%edi, %eax
	shlq	$16, %rax
	orq	%rsi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$1048575, %esi                  # imm = 0xFFFFF
	shlq	$40, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	andl	$61440, %esi                    # imm = 0xF000
	shlq	$52, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

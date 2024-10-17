func000000000000000f:                   # @func000000000000000f
	shlq	$15, %rsi
	andq	$-245761, %rdi                  # imm = 0xFFFC3FFF
	leaq	16384(%rdi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$-256, %esi
	shlq	$32, %rdi
	leaq	9(%rdi,%rsi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movabsq	$-281470681747456, %rax         # imm = 0xFFFF0000FFFFF000
	andq	%rsi, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	orq	$4095, %rax                     # imm = 0xFFF
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$7, %esi
	leaq	8(%rsi,%rdi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$32, %rsi
	movl	%edi, %ecx
	orq	%rsi, %rcx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	(%rsi,%rsi), %rcx
	movabsq	$-288230376151711744, %rax      # imm = 0xFC00000000000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	incq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	leaq	(,%rdi,8), %rax
	orq	%rcx, %rax
	orq	$4, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	andq	$-8, %rsi
	leaq	(,%rdi,4), %rax
	orq	%rsi, %rax
	orq	$2, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(,%rsi,4), %rax
	andq	$-541, %rdi                     # imm = 0xFDE3
	orq	%rdi, %rax
	orq	$512, %rax                      # imm = 0x200
	retq

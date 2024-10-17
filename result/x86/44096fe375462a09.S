func000000000000000f:                   # @func000000000000000f
	movl	%edx, %ecx
	movabsq	$-1099511627776, %rax           # imm = 0xFFFFFF0000000000
	andq	%rsi, %rax
	orq	%rcx, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%edx, %eax
	movabsq	$-576460748142673920, %rcx      # imm = 0xF8000000F8000000
	andq	%rsi, %rcx
	shlq	$32, %rdi
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%edx, %ecx
	movabsq	$17179869168, %rax              # imm = 0x3FFFFFFF0
	andq	%rsi, %rax
	orq	%rcx, %rax
	shlq	$34, %rdi
	orq	%rdi, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edx, %ecx
	movabsq	$1099510579200, %rax            # imm = 0xFFFFF00000
	andq	%rsi, %rax
	orq	%rcx, %rax
	shlq	$40, %rdi
	orq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%edx, %eax
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	orq	%rsi, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

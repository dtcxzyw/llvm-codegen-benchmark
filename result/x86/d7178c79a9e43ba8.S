func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %ecx
	shlq	$40, %rcx
	movabsq	$4294967296, %rax               # imm = 0x100000000
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	orq	$204, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzwl	%si, %ecx
	shlq	$32, %rcx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$48, %rsi
	orq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rsi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movzwl	%si, %ecx
	shlq	$42, %rcx
	movabsq	$9221120237041090560, %rax      # imm = 0x7FF8000000000000
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%si, %ecx
	shlq	$42, %rcx
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

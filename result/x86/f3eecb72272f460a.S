func000000000000000b:                   # @func000000000000000b
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	orq	$8, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	shlq	$22, %rax
	movl	%edi, %ecx
	leaq	4(%rax,%rcx), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	shlq	$32, %rsi
	movl	%edi, %ecx
	orq	%rsi, %rcx
	movabsq	$561850441793536, %rax          # imm = 0x1FF0000000000
	orq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	shlq	$16, %rax
	movl	%edi, %ecx
	leaq	512(%rax,%rcx), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	shlq	$32, %rsi
	movl	%edi, %ecx
	orq	%rsi, %rcx
	movabsq	$-9223372034707292160, %rax     # imm = 0x8000000080000000
	orq	%rcx, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	orq	$83886080, %rax                 # imm = 0x5000000
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	orq	$1, %rax
	retq

func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	addq	$7, %rsi
	andq	$-8, %rsi
	subq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	addq	$1048576, %rsi                  # imm = 0x100000
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	subq	%rsi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	addq	$1048576, %rsi                  # imm = 0x100000
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	subq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	addq	$1048576, %rsi                  # imm = 0x100000
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	subq	%rsi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	addq	$3, %rsi
	movabsq	$8589934588, %rcx               # imm = 0x1FFFFFFFC
	andq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	addq	$7, %rsi
	andq	$-8, %rsi
	subq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	addq	$4095, %rsi                     # imm = 0xFFF
	andq	$-4096, %rsi                    # imm = 0xF000
	subq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	addl	$4095, %esi                     # imm = 0xFFF
	andl	$4190208, %esi                  # imm = 0x3FF000
	subq	%rsi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	incq	%rsi
	andq	$-2, %rsi
	subq	%rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	addl	$6, %esi
	andl	$7, %esi
	subq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	addq	$7, %rsi
	andq	$-8, %rsi
	subq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	movabsq	$2251799813685210, %rcx         # imm = 0x7FFFFFFFFFFDA
	addq	%rsi, %rcx
	movb	$51, %dl
	bzhiq	%rdx, %rcx, %rcx
	subq	%rcx, %rax
	retq

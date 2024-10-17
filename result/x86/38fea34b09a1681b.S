func000000000000000f:                   # @func000000000000000f
	movq	%rsi, %rax
	andl	$1, %edx
	shll	$13, %edx
	andl	$16384, %eax                    # imm = 0x4000
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	andl	$128, %edx
	shlq	$31, %rdx
	andl	$4194304, %eax                  # imm = 0x400000
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rsi, %rax
	shlq	$32, %rdx
	andl	$-1073741824, %eax              # imm = 0xC0000000
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shlq	$9, %rdx
	movabsq	$9223372036854775296, %rax      # imm = 0x7FFFFFFFFFFFFE00
	andq	%rax, %rdx
	addq	$512, %rax                      # imm = 0x200
	andq	%rsi, %rax
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq

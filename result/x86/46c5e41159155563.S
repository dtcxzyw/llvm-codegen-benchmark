func000000000000000f:                   # @func000000000000000f
	movabsq	$281470681743360, %rax          # imm = 0xFFFF00000000
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	andl	$2, %edx
	shlq	$57, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$9223372036854775296, %rax      # imm = 0x7FFFFFFFFFFFFE00
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

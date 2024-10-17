func000000000000001e:                   # @func000000000000001e
	andl	$31, %esi
	imulq	%rdi, %rsi
	leaq	31(%rsi), %rax
	shrq	$5, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	imulq	%rdi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	shrq	$32, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movabsq	$35747867511423103, %rcx        # imm = 0x7F007F007F007F
	andq	%rsi, %rcx
	imulq	%rdi, %rcx
	movabsq	$9187483429707480960, %rax      # imm = 0x7F807F807F807F80
	addq	%rcx, %rax
	shrq	$8, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%si, %eax
	imulq	%rdi, %rax
	addq	$32768, %rax                    # imm = 0x8000
	shrq	$16, %rax
	retq

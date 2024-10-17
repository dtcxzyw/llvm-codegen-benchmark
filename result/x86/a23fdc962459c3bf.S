func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	orq	%rsi, %rax
	andq	$-16776961, %rax                # imm = 0xFF0000FF
	andq	$-16776705, %rdi                # imm = 0xFF0001FF
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	movl	%esi, %ecx
	orq	%rax, %rcx
	orq	%rdi, %rcx
	movabsq	$140737488224256, %rax          # imm = 0x7FFFFFFE0000
	andq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	orq	%rsi, %rax
	movabsq	$1095216660735, %rcx            # imm = 0xFF000000FF
	andq	%rax, %rcx
	movabsq	$71777214294589695, %rax        # imm = 0xFF00FF00FF00FF
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	orq	%rsi, %rax
	movabsq	$1095216660735, %rcx            # imm = 0xFF000000FF
	andq	%rax, %rcx
	movabsq	$35748417275625727, %rax        # imm = 0x7F00FF00FF00FF
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

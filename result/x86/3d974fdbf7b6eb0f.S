func0000000000000007:                   # @func0000000000000007
	testl	%edx, %edx
	movl	$256, %eax                      # imm = 0x100
	cmovnel	%esi, %eax
	andq	$-65281, %rdi                   # imm = 0xFFFF00FF
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$2, %edx
	movl	$3, %eax
	cmovnel	%esi, %eax
	andq	$-8, %rdi
	orq	%rdi, %rax
	retq
func0000000000000029:                   # @func0000000000000029
	cmpl	$8388607, %edx                  # imm = 0x7FFFFF
	movl	$2147483392, %ecx               # imm = 0x7FFFFF00
	cmovll	%esi, %ecx
	movabsq	$-4294967041, %rax              # imm = 0xFFFFFFFF000000FF
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func000000000000002b:                   # @func000000000000002b
	cmpl	$32768, %edx                    # imm = 0x8000
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovll	%esi, %eax
	andq	$-65536, %rdi                   # imm = 0xFFFF0000
	orq	%rdi, %rax
	retq

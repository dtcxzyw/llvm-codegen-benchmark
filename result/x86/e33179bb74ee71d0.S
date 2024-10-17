func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	shll	$12, %eax
	orl	$32776, %eax                    # imm = 0x8008
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	%rsi, %rdi
	movl	$2000, %ecx                     # imm = 0x7D0
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sbbl	%eax, %eax
	orl	$1, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	adcl	$-1, %eax
	orl	$1, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	movl	$12316, %eax                    # imm = 0x301C
	cmovbl	%ecx, %eax
	retq

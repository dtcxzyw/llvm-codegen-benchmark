func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	movl	$-1, %eax
	cmovel	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	addq	$-20481, %rsi                   # imm = 0xAFFF
	xorl	%eax, %eax
	cmpq	$-20480, %rsi                   # imm = 0xB000
	cmovbl	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$4194304, %rsi                  # imm = 0x400000
	cmpq	$8388608, %rsi                  # imm = 0x800000
	movl	$2, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-17, %rsi
	xorl	%eax, %eax
	cmpq	$-9, %rsi
	cmovbl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$-2251799812636673, %rax        # imm = 0xFFF80000000FFFFF
	leaq	1(%rsi,%rax), %rcx
	cmpq	%rax, %rcx
	movl	$1048576, %eax                  # imm = 0x100000
	cmovbl	%edi, %eax
	retq

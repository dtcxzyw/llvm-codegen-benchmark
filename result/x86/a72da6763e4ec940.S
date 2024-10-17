func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	$4096, %rsi                     # imm = 0x1000
	setne	%al
	leal	1(%rax,%rax), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	sarq	$63, %rsi
	orl	$1, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$2305843008139952128, %rax      # imm = 0x1FFFFFFFC0000000
	cmpq	%rax, %rsi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	movl	$1073741824, %ecx               # imm = 0x40000000
	cmoval	%eax, %ecx
	testb	$1, %dil
	movl	$1048576, %eax                  # imm = 0x100000
	cmovnel	%ecx, %eax
	retq

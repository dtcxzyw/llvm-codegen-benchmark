func000000000000000c:                   # @func000000000000000c
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	15(%rax,%rax,2), %ecx
	testl	$536870912, %esi                # imm = 0x20000000
	movl	$18, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$63, %esi
	cmpl	$5, %esi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	xorl	$1649, %eax                     # imm = 0x671
	retq
func0000000000000001:                   # @func0000000000000001
	testl	$448, %esi                      # imm = 0x1C0
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	xorl	$1649, %eax                     # imm = 0x671
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$44, %rsi
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$9, %ecx
	testq	%rsi, %rsi
	movl	$512, %eax                      # imm = 0x200
	cmovel	%ecx, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$2047, %esi                     # imm = 0x7FF
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$-131237, %eax                  # imm = 0xFFFDFF5B
	cmovel	%ecx, %eax
	cmpl	$1, %esi
	cmovel	%ecx, %eax
	retq

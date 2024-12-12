func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testl	$536870912, %esi                # imm = 0x20000000
	sete	%al
	leal	15(%rax,%rax,2), %ecx
	testb	$1, %dil
	movl	$18, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
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
func0000000000000041:                   # @func0000000000000041
	xorl	%ecx, %ecx
	shlq	$44, %rsi
	setne	%cl
	shll	$9, %ecx
	testb	$1, %dil
	movl	$512, %eax                      # imm = 0x200
	cmovnel	%ecx, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	andl	$2047, %esi                     # imm = 0x7FF
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	movl	$-131237, %eax                  # imm = 0xFFFDFF5B
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

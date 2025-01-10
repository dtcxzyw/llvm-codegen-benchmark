func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$5, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$5, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$13, %ecx
	cmpq	%rdx, %rsi
	movl	$8192, %eax                     # imm = 0x2000
	cmovneq	%rcx, %rax
	retq

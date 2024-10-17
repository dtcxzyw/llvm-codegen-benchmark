func0000000000000003:                   # @func0000000000000003
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rsi,%rax,2), %ecx
	leal	4(%rsi,%rax,2), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$24, %ecx
	orl	%esi, %ecx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$26, %eax
	orl	%ecx, %eax
	orl	$805306368, %eax                # imm = 0x30000000
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	movl	$-520094722, %eax               # imm = 0xE0FFFBFE
	movl	$553648126, %ecx                # imm = 0x20FFFFFE
	cmovnel	%eax, %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$-520094722, %eax               # imm = 0xE0FFFBFE
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

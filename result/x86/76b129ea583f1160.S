func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	sete	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$4, %eax
	addl	$16, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$40960, %esi                    # imm = 0xA000
	setne	%al
	xorb	%dil, %al
	testb	$1, %al
	movl	$-5, %ecx
	movl	$-50, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%esi, %esi
	setns	%al
	xorb	%dil, %al
	movzbl	%al, %ecx
	andl	$1, %ecx
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	setle	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	-2(,%rax,4), %eax
	retq

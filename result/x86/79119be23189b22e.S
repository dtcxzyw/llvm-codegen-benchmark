func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	shll	$7, %edx
	subl	$-128, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	xorl	$343, %edx                      # imm = 0x157
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	16(,%rax,4), %eax
	cmpl	%esi, %eax
	setle	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	testb	$1, %dl
	movl	$258, %eax                      # imm = 0x102
	movl	$64, %ecx
	cmovnel	%eax, %ecx
	cmpl	%esi, %ecx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	shll	$5, %edx
	addl	$32, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$1, %edx
	movl	$4, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	setbe	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	-2(%rax,%rax), %eax
	cmpl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	movl	$2, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %dl
	movl	$-7, %eax
	movl	$12, %ecx
	cmovnel	%eax, %ecx
	cmpl	%esi, %ecx
	setg	%al
	andb	%dil, %al
	retq

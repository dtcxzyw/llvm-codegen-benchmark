func000000000000000b:                   # @func000000000000000b
	andl	$1, %edx
	xorl	$5, %edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	movl	$2, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %edx
	leal	8(,%rdx,4), %eax
	cmpl	%esi, %eax
	setge	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$196608, %ecx                   # imm = 0x30000
	cmovnel	%eax, %ecx
	cmpl	%esi, %ecx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	-2(%rax,%rax), %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %dl
	movl	$357913941, %eax                # imm = 0x15555555
	movl	$715827882, %ecx                # imm = 0x2AAAAAAA
	cmovnel	%eax, %ecx
	cmpl	%esi, %ecx
	setg	%al
	andb	%dil, %al
	retq

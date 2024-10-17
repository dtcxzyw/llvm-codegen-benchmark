func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	leal	3(%rdx,%rdx), %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %edx
	xorl	$33, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %edx
	shll	$7, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$12, %eax
	addl	$4096, %eax                     # imm = 0x1000
	cmpl	%esi, %eax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	testb	$1, %dl
	movl	$12, %eax
	movl	$24, %ecx
	cmovnel	%eax, %ecx
	cmpl	%esi, %ecx
	seta	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %dl
	movl	$251, %eax
	movl	$233, %ecx
	cmovnel	%eax, %ecx
	cmpl	%esi, %ecx
	setl	%al
	orb	%dil, %al
	retq

func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	movl	$2, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	1(,%rax,4), %eax
	cmpl	%esi, %eax
	setae	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$8, %eax
	addl	$336, %eax                      # imm = 0x150
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leal	1(%rdx,%rdx,2), %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	13(%rax,%rax), %eax
	cmpl	%esi, %eax
	setg	%al
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
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	-2(%rax,%rax), %eax
	cmpl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq

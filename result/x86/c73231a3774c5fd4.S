func0000000000000014:                   # @func0000000000000014
	andl	$1, %edx
	shll	$7, %edx
	subl	$-128, %edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	movl	$2, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	1(,%rax,4), %eax
	cmpl	%eax, %esi
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leal	1(%rdx,%rdx,2), %eax
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	13(%rax,%rax), %eax
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %edx
	leal	8(,%rdx,4), %eax
	cmpl	%eax, %esi
	setle	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	-2(%rax,%rax), %eax
	cmpl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq

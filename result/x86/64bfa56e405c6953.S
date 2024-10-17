func0000000000000068:                   # @func0000000000000068
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	leal	4(%rdi,%rax), %eax
	retq
func0000000000000330:                   # @func0000000000000330
	testl	%edx, %edx
	setne	%al
	cmpl	$15, %esi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	leal	2(%rdi,%rax), %eax
	retq
func0000000000000069:                   # @func0000000000000069
	cmpl	$1, %edx
	sete	%al
	cmpl	$361, %esi                      # imm = 0x169
	setge	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	leal	1900(%rdi,%rax), %eax
	retq

func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rdi,2), %eax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdi,%rdi,2), %eax
	cmpl	$-2, %eax
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	cmpl	$561, %eax                      # imm = 0x231
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	cmpl	$836, %eax                      # imm = 0x344
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	imull	$77, %edi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	testl	%eax, %eax
	setns	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	$2147483642, %eax               # imm = 0x7FFFFFFA
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rdi,%rdi,2), %eax
	cmpl	$265, %eax                      # imm = 0x109
	setae	%al
	retq

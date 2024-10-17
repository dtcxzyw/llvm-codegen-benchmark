func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	leal	-7(%rsi,%rdi), %eax
	cmpl	$7, %eax
	setb	%al
	retq
func0000000000000156:                   # @func0000000000000156
	subl	%edx, %esi
	leal	190(%rsi,%rdi), %eax
	testl	%eax, %eax
	setle	%al
	retq
func000000000000010a:                   # @func000000000000010a
	movl	%edx, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	leal	-4(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000154:                   # @func0000000000000154
	subl	%edx, %esi
	leal	40(%rsi,%rdi), %eax
	cmpl	$28, %eax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$2147483646, %esi               # imm = 0x7FFFFFFE
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	leal	348(%rsi,%rdi), %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000106:                   # @func0000000000000106
	addl	%esi, %edi
	subl	%edi, %edx
	cmpl	$-1, %edx
	setge	%al
	retq
func000000000000015a:                   # @func000000000000015a
	addl	%esi, %edi
	subl	%edi, %edx
	cmpl	$-3, %edx
	setl	%al
	retq

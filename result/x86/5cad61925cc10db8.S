func000000000000001c:                   # @func000000000000001c
	andl	$1, %esi
	addl	%esi, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$5, %eax
	orl	%edi, %eax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	movl	$2, %eax
	subl	%esi, %eax
	orl	%edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$8, %eax
	leal	-256(%rax,%rdi), %eax
	cmpl	$128, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$27, %eax
	orl	%edi, %eax
	testl	$2147483647, %eax               # imm = 0x7FFFFFFF
	sete	%al
	retq

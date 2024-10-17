func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	subq	%rdi, %rax
	cmpq	$6, %rax
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	subq	%rdi, %rax
	cmpq	$7, %rax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$24, %eax
	setae	%al
	retq

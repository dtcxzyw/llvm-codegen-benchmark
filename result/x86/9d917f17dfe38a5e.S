func0000000000000005:                   # @func0000000000000005
	cmpq	$2047, %rdx                     # imm = 0x7FF
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	orq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testq	%rdx, %rdx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	orq	%rdi, %rax
	retq

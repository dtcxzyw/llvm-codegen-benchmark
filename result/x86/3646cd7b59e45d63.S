func0000000000000108:                   # @func0000000000000108
	movzbl	%sil, %eax
	leaq	-48(%rdi,%rax), %rax
	movabsq	$999999999999999999, %rcx       # imm = 0xDE0B6B3A763FFFF
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000106:                   # @func0000000000000106
	movzbl	%sil, %eax
	leaq	-97(%rdi,%rax), %rax
	testq	%rax, %rax
	setle	%al
	retq
func000000000000010a:                   # @func000000000000010a
	movzbl	%sil, %eax
	leaq	-48(%rdi,%rax), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setg	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movzbl	%sil, %eax
	leaq	-48(%rdi,%rax), %rax
	cmpq	$8, %rax
	setb	%al
	retq

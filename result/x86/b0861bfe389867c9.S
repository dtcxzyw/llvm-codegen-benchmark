func0000000000000024:                   # @func0000000000000024
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	orq	%rdi, %rax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rax
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	$257, %rax                      # imm = 0x101
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	$16777216, %rax                 # imm = 0x1000000
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	orq	%rdi, %rax
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%sil, %eax
	orq	%rdi, %rax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%sil, %eax
	orq	%rdi, %rax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	orq	%rdi, %rax
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	$40, %rax
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	$42, %rax
	setb	%al
	retq

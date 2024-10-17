func0000000000000011:                   # @func0000000000000011
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	cmpl	$11, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	cmpl	$29, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	63(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$6, %rax
	shlq	$3, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	sarq	$4, %rdi
	movabsq	$3353953467947191203, %rax      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rdi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	shrq	$63, %rax
	addl	%edi, %eax
	shrl	%eax
	testl	$2147483646, %eax               # imm = 0x7FFFFFFE
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$18, %rdx
	addl	%eax, %edx
	andl	$-32, %edx
	cmpl	$60000, %edx                    # imm = 0xEA60
	setae	%al
	retq

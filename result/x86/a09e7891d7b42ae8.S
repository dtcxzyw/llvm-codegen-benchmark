func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	movabsq	$4611686018427387904, %rcx      # imm = 0x4000000000000000
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$8388608, %rax                  # imm = 0x800000
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	testb	$1, %sil
	movl	$4, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$32768, %rax                    # imm = 0x8000
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$1, %sil
	movl	$4, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$65535, %rax                    # imm = 0xFFFF
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	jne	.LBB7_1
	movq	%rdx, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
.LBB7_1:
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	movabsq	$1000000000000000001, %rcx      # imm = 0xDE0B6B3A7640001
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$10, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	movq	$-48, %rax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %sil
	movl	$11, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq
